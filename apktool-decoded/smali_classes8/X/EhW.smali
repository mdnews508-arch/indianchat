.class public LX/EhW;
.super LX/FS8;
.source ""


# virtual methods
.method public A06(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/FS8;->A06(Landroid/content/Context;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f124dcd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public A07(Landroid/content/Context;LX/0Ci;LX/D6e;LX/1R2;LX/Fuz;)Ljava/util/HashMap;
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v6, p3

    .line 7
    move-object v7, p4

    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    invoke-super/range {v3 .. v8}, LX/FS8;->A07(Landroid/content/Context;LX/0Ci;LX/D6e;LX/1R2;LX/Fuz;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/FS8;->A06:LX/19i;

    .line 15
    .line 16
    iget-object v1, v0, LX/19i;->A0E:LX/0s1;

    .line 17
    .line 18
    iget-object v0, p3, LX/D6e;->A0d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0s1;->A0k(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f125118

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v10, 0x5

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p1

    .line 41
    invoke-virtual/range {v5 .. v10}, LX/FS8;->A01(Landroid/content/Context;LX/D6G;LX/Fuz;Ljava/lang/String;I)LX/FVX;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v2
.end method
