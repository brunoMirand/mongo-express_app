# :busts_in_silhouette: Contribution Guidelines

You can contribute in many ways: openning or participating of a issue, reporting a bug, sending a [pull request][6].

# Getting Started

1.  Clone the project.

2.  Create a new branch with jira story id: `feature/name` from `develop` or `hotfix/my-bug-fix` from `master`, Pattern [Git Flow][1].

    ```sh
      $  git checkout -b feature/name
    ```

3.  Open up the project in your favourite text editor, select the file you want to contribute to and make your changes.

4.  After making your changes in the new git branch then You can do a `git status` to see your changes, but do it before `git add`.

    ```sh
      $  git status
    ```

    ```sh
      $  git add .
    ```

5.  Commit your changes using a descriptive commit message.

- > Note, we use a [semantic release][2] as the default commit message, for exemple: `type(scope): [abbreviation of your name] message`

  ```sh
    $  git commit -m "feat(REACT): [BR] follow the steps of that document."
  ```

7.  Push your commits:

    ```sh
      $  git push -u origin branch-name
    ```

8.  Submit a pull request.

- Submit a Pull Request to the branch `develop`.
- The pull request and commit should have a useful title.
- Make sure to give a description about your pull request (purpose of your change).
- Use the template `pull_request_template.md` to indicate your changes
- Being respectful of differing viewpoints and experiences.

### :exclamation: NOTICE

> Make sure you create tests for your new features.


[1]: https://medium.com/trainingcenter/utilizando-o-fluxo-git-flow-e63d5e0d5e04
[2]: https://blog.greenkeeper.io/introduction-to-semantic-release-33f73b117c8
