[33mcommit b2fb9576cd38a8db3d7fa766be0b169834b617c8[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Merge: 39144f7 2b53735
Author: Fing <mtobeiyf@outlook.com>
Date:   Mon Feb 15 11:12:25 2021 -0500

    Merge pull request #32 from mtobeiyf/dependabot/pip/tensorflow-2.3.1
    
    ⬆️ Bump tensorflow from 2.0.1 to 2.3.1

[33mcommit 2b53735c76c79268ab78fca745902deba79cfa65[m
Author: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com>
Date:   Fri Nov 13 17:42:59 2020 +0000

    :arrow_up: Bump tensorflow from 2.0.1 to 2.3.1
    
    Bumps [tensorflow](https://github.com/tensorflow/tensorflow) from 2.0.1 to 2.3.1.
    - [Release notes](https://github.com/tensorflow/tensorflow/releases)
    - [Changelog](https://github.com/tensorflow/tensorflow/blob/master/RELEASE.md)
    - [Commits](https://github.com/tensorflow/tensorflow/compare/v2.0.1...v2.3.1)
    
    Signed-off-by: dependabot[bot] <support@github.com>

[33mcommit 39144f7304c2fa76229e62b4b00f244115f4a8e4[m
Author: Fing <mtobeiyf@outlook.com>
Date:   Mon Aug 31 20:23:42 2020 -0400

    Fix #26

[33mcommit 8aa25a4f9641ae16b9d1675cd8f4699c3e54d3c4[m
Merge: 466a789 6500a3b
Author: Fing <mtobeiyf@outlook.com>
Date:   Mon Aug 31 20:14:25 2020 -0400

    Merge pull request #27 from mtobeiyf/dependabot/pip/tensorflow-2.0.1
    
    ⬆️ Bump tensorflow from 2.0.0 to 2.0.1

[33mcommit 6500a3ba134a49b5f8dfbdc88475ccca4e0876b3[m
Author: dependabot[bot] <49699333+dependabot[bot]@users.noreply.github.com>
Date:   Sun Aug 30 22:27:01 2020 +0000

    :arrow_up: Bump tensorflow from 2.0.0 to 2.0.1
    
    Bumps [tensorflow](https://github.com/tensorflow/tensorflow) from 2.0.0 to 2.0.1.
    - [Release notes](https://github.com/tensorflow/tensorflow/releases)
    - [Changelog](https://github.com/tensorflow/tensorflow/blob/master/RELEASE.md)
    - [Commits](https://github.com/tensorflow/tensorflow/compare/v2.0.0...v2.0.1)
    
    Signed-off-by: dependabot[bot] <support@github.com>

[33mcommit 466a7892b760f4f8453f8df990844d5ad7f91389[m
Author: Fing <mtobeiyf@outlook.com>
Date:   Sun Aug 30 18:26:09 2020 -0400

    Add requirements versions

[33mcommit 59f6c9859bc1342bed76ec44536d293641881d1f[m
Author: Fing <mtobeiyf@outlook.com>
Date:   Sat May 16 13:29:31 2020 -0400

    Update README.md

[33mcommit 11fe80aa166145ea2784f781a07871681ed53287[m
Author: Fing <mtobeiyf@outlook.com>
Date:   Wed Dec 18 02:48:06 2019 -0500

    minor UI update

[33mcommit c0247b9ca3706fcfa251db6f53d112d82bd0782b[m
Author: Fing <mtobeiyf@outlook.com>
Date:   Wed Dec 18 02:46:22 2019 -0500

    Update README.md

[33mcommit 158658fdd6f18f5c5b38d4f99c5d9c4f590fd5bb[m
Author: Fing <mtobeiyf@outlook.com>
Date:   Wed Dec 18 02:10:53 2019 -0500

    Update README.md

[33mcommit baab0228379b86d986cf9defcb80f8bd89925bbf[m
Author: Fing <mtobeiyf@outlook.com>
Date:   Wed Dec 18 00:57:53 2019 -0500

    update dockerfile
    change base image to python 3.6

[33mcommit 4f530cf57d2213a72e38573b00af8633f1a1a7f9[m
Author: Fing <mtobeiyf@outlook.com>
Date:   Wed Dec 18 00:12:28 2019 -0500

    upgrade to tf 2.0
    switch to json type when return from flask api
    add util file
    add result display box
    update styles
    prevent submitting empty data

[33mcommit 6a251a45d8ba5f34a1fd510f8e5347cf7b08a150[m
Author: Fing <mtobeiyf@outlook.com>
Date:   Tue Dec 17 21:34:18 2019 -0500

    update webpage interface
    simplify and remove bootstrap and third-party js libraries
    support image drag-n-drop

[33mcommit e9a627b895a7a77c5287738f68a09197298f5b49[m
Author: Fing <mtobeiyf@outlook.com>
Date:   Tue Dec 17 20:30:20 2019 -0500

    update

[33mcommit de913c89ab630f7cfed5cda51f41f89761c1c8a8[m[33m ([m[1;33mtag: legacy[m[33m)[m
Merge: 5d89ee1 b1c234a
Author: Fing <mtobeiyf@163.com>
Date:   Sat Aug 10 11:19:48 2019 +0800

    Merge pull request #16 from s-gbz/master
    
    Add host configuration to WSGIServer & rename request body parameter

[33mcommit b1c234afecc875bcfdcf337474d8c678edb8d19e[m
Author: Sergej Grilborzer <sergej1995@gmail.com>
Date:   Fri Aug 9 10:20:23 2019 +0200

    Add host configuration to WSGIServer
    
    Adding host parameter '0.0.0.0' enables compatibility on Firefox

[33mcommit cd679fe4429cefbe1af471d4518d387910c8ef82[m
Author: Sergej Grilborzer <sergej1995@gmail.com>
Date:   Fri Aug 9 10:16:03 2019 +0200

    Rename request body parameter
    
    Rename parameter from 'file' to 'image' to be synchronous to the Keras example application

[33mcommit 5d89ee198c49654eb4cf1e3d47fccff0379830ba[m
Merge: c815177 8131a3d
Author: Fing <mtobeiyf@163.com>
Date:   Tue Mar 12 10:55:37 2019 +0800

    Merge pull request #12 from physhik/docker
    
    Update dockerfile and README

[33mcommit 8131a3d2ceb3868ea694ade21b891b453d103e12[m
Author: namshik <physhik@gmail.com>
Date:   Mon Mar 11 06:44:37 2019 -0700

    update README for an updated docker

[33mcommit 4dc1ad5d61ef9f3eebd4c51258f0147b426d9b4b[m
Author: namshik <physhik@gmail.com>
Date:   Mon Mar 11 06:30:45 2019 -0700

    update Dockerfile to reduce install-time and the size of the docker-image

[33mcommit c815177d5f12ce704f1822ab19ea006c1d7d0867[m
Merge: f03b7e2 36e58ca
Author: Fing <mtobeiyf@163.com>
Date:   Fri Jun 29 22:50:17 2018 +0800

    Merge pull request #3 from xtellurian/master
    
    Adding Docker support

[33mcommit 36e58ca3e3c867fa01ef4c4b6604bce0907ee407[m
Author: Rian Finnegan <flanagan89@gmail.com>
Date:   Fri Jun 29 17:07:44 2018 +1000

    updated readme with docker installation

[33mcommit f83f549dbc22a0dd98287519d13e8e069a4acf35[m
Author: Rian Finnegan <flanagan89@gmail.com>
Date:   Fri Jun 29 17:00:24 2018 +1000

    add Docker support

[33mcommit f03b7e2e53ad49b27a5bddc86969d02224ed83af[m
Merge: 41f2ff7 5b46aa7
Author: Fing <mtobeiyf@163.com>
Date:   Sat Jun 9 10:08:59 2018 +0800

    Merge pull request #2 from robertdefilippi/updating-gevent
    
    Update gevent in app.py with new import package

[33mcommit 5b46aa788400c4fb6c3772b3de97db66087422a4[m
Author: robertdefilippi <robert.defilippi@gmail.com>
Date:   Fri Jun 8 16:06:12 2018 -0700

    Update gevent in app.py with new import package

[33mcommit 41f2ff70b02100c79dea8cd0a05059ffa324e736[m
Author: Fing <mtobeiyf@163.com>
Date:   Thu Apr 12 22:58:29 2018 +0800

    Update README.md

[33mcommit fc79ca3ed768cc47774bf9c008fcaf662c335cc2[m
Author: Fing <mtobeiyf@163.com>
Date:   Thu Mar 15 23:01:36 2018 +0800

    :memo: Update README

[33mcommit 1ed106dfc2c23218872b6173a7f63aa43472aabb[m
Author: mtobeiyf <mtobeiyf@163.com>
Date:   Thu Mar 15 22:43:29 2018 +0800

    :heavy_plus_sign: Update requirements

[33mcommit efff04b21bd14f2a99cfd9803e4ee6bf5b391b67[m
Author: mtobeiyf <mtobeiyf@163.com>
Date:   Mon Feb 5 12:13:08 2018 +0800

    :pencil2: Fix link

[33mcommit 091e45d02cbd790395a4ee9ec7cb61dfa24f86a3[m
Author: mtobeiyf <mtobeiyf@163.com>
Date:   Mon Feb 5 12:12:29 2018 +0800

    :memo: Update .gitignore

[33mcommit 18d9517068404eb85b850912a0cd1a4829079f8d[m
Author: mtobeiyf <mtobeiyf@163.com>
Date:   Mon Feb 5 12:11:39 2018 +0800

    :heavy_plus_sign: Add README

[33mcommit bb378e02d52189d9440bfc672f134245e8ca5ce6[m
Author: mtobeiyf <mtobeiyf@163.com>
Date:   Mon Feb 5 11:50:32 2018 +0800

    :arrow_up: Updating requirements

[33mcommit a267c89d07081ca0c549f12c28f7a7abf8b2b0b2[m
Author: mtobeiyf <mtobeiyf@163.com>
Date:   Mon Feb 5 11:44:56 2018 +0800

    :memo: Update README
    with full instruction

[33mcommit 5af2ace15bbbd72d3fdb330b0b1939d84f3eaef4[m
Author: Fing <mtobeiyf@163.com>
Date:   Mon Feb 5 03:01:35 2018 +0800

    :page_facing_up: Add LICENSE

[33mcommit f43f1e6a50b0604ce9ceab50520c5bd13eaa0556[m
Author: mtobeiyf <mtobeiyf@163.com>
Date:   Mon Feb 5 02:52:16 2018 +0800

    :memo: Update README

[33mcommit feed98d97390f2d2441db5648d8855915bda2e1a[m
Author: mtobeiyf <mtobeiyf@163.com>
Date:   Mon Feb 5 02:51:13 2018 +0800

    :memo: Add requirements.txt

[33mcommit 69fa1048281c079174b27b524da82aac431fe8a3[m
Author: mtobeiyf <mtobeiyf@163.com>
Date:   Mon Feb 5 02:37:04 2018 +0800

    :art: Use 