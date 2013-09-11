module Styleguide::NavigationStubsHelper

  def left_nav_stub
    [
      {
        groups: [
          {
            title: nil,
            items: [
              {
                name: 'All',
                path: '#'
              }
            ]
          },
          {
            title: "Collections",
            items: [
              {
                name: 'Top places to stay',
                path: '#'
              },
              {
                name: 'Best things to do in Scotland',
                path: '#'
              }
            ]
          }
        ]
      },
      {
        groups: [
          {
            title: "Collections",
            items: [
              {
                name: 'Top places to stay',
                path: '#',
                count: 20
              },
              {
                name: 'Best things to do in Scotland',
                path: '#',
                count: 150
              }
            ]
          }
        ]
      },
      {
        groups: [
          {
            title: "Topics",
            items: [
              {
                name: 'Articles',
                path: '#',
                extra_style: "nav__item--delimited"
              },
              {
                name: 'Collections',
                path: '#',
                extra_style: "nav__item--delimited"
              },
              {
                name: 'Things to do',
                path: '#',
                extra_style: "nav__item--delimited"
              }
            ]
          }
        ]
      }

    ]
  end

end