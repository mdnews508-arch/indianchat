.class public LX/4My;
.super LX/5yA;
.source ""


# instance fields
.field public A00:LX/5M2;


# direct methods
.method public static A00(LX/6XY;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, LX/5i1;->A0D()LX/5ZV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0, p1}, LX/5yD;->A04(LX/5ZV;LX/6XY;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic AOM(LX/5ZV;LX/5GD;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "bk.action.waffle.Unlink_V2"

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v3, v1, v0

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-static {v1}, LX/3lg;->A17([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {v1}, LX/3lf;->A0r([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget-object v2, v1, v0

    .line 28
    .line 29
    check-cast v2, LX/6XY;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    check-cast v1, LX/6XY;

    .line 35
    .line 36
    iget-object v5, p0, LX/4My;->A00:LX/5M2;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/63o;->A00(LX/6XY;I)LX/63o;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/63o;->A00(LX/6XY;I)LX/63o;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    move-object v8, p2

    .line 55
    invoke-virtual/range {v5 .. v11}, LX/5M2;->A00(LX/6aa;LX/6aa;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v4
.end method
