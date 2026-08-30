.class public abstract LX/4hn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/3zq;LX/MZb;Ljava/lang/Object;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    invoke-virtual {p2}, LX/3zq;->A02()LX/6ZE;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-static {}, LX/5gV;->A00()LX/P6j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v2}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    move-object v4, v2

    .line 25
    invoke-interface/range {v0 .. v8}, LX/P6j;->AIH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/5l0;LX/6Wl;LX/MZb;LX/P2z;Ljava/lang/Object;Z)LX/OM8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v10, v2

    .line 30
    move-object v11, v2

    .line 31
    move-object p1, v2

    .line 32
    move-object p2, v7

    .line 33
    invoke-virtual/range {v9 .. v15}, LX/O2Y;->A06(Landroid/graphics/Rect;LX/6Wj;LX/6ZE;LX/OM8;LX/6dP;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
