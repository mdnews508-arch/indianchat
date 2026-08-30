.class public final LX/8yt;
.super LX/8xB;
.source ""

# interfaces
.implements LX/B8N;
.implements LX/B8H;


# instance fields
.field public A00:LX/B52;

.field public A01:LX/B52;

.field public A02:LX/B0e;

.field public A03:LX/B79;

.field public A04:LX/B30;

.field public A05:LX/9Un;

.field public A06:LX/8vt;

.field public A07:LX/B6Q;

.field public A08:LX/B7f;

.field public A09:LX/B1Q;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/8yt;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8yt;->A09:LX/B1Q;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8yt;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/9ax;->A00(LX/AOy;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/8yt;->A0D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/8yt;->A00:LX/B52;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:LX/B1Q;

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/AOy;

    .line 31
    .line 32
    iget-object v0, v0, LX/AOy;->A03:LX/AOy;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/AOy;->A09:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/8xB;->A0F(LX/B1Q;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/8yt;->A09:LX/B1Q;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, LX/8yt;->A01:LX/B52;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    check-cast v0, LX/AOy;

    .line 49
    .line 50
    iget-object v0, v0, LX/AOy;->A03:LX/AOy;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/AOy;->A09:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LX/8xB;->A0F(LX/B1Q;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A0H(LX/B52;LX/B79;LX/B30;LX/9Un;LX/B6Q;LX/B7f;ZZZ)V
    .locals 10

    .line 0
    move-object v6, p5

    .line 1
    iput-object p5, p0, LX/8yt;->A07:LX/B6Q;

    .line 2
    .line 3
    move-object v5, p4

    .line 4
    iput-object p4, p0, LX/8yt;->A05:LX/9Un;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8yt;->A0D:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    if-eq v0, v3, :cond_6

    .line 12
    .line 13
    iput-boolean v3, p0, LX/8yt;->A0D:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    iget-object v0, p0, LX/8yt;->A01:LX/B52;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iput-object p1, p0, LX/8yt;->A01:LX/B52;

    .line 25
    .line 26
    :goto_1
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-nez p7, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/8yt;->A09:LX/B1Q;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/8xB;->A0G(LX/B1Q;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/8yt;->A09:LX/B1Q;

    .line 41
    .line 42
    invoke-static {p0}, LX/8yt;->A00(LX/8yt;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move/from16 v8, p8

    .line 46
    .line 47
    iput-boolean v8, p0, LX/8yt;->A0A:Z

    .line 48
    .line 49
    move/from16 v0, p9

    .line 50
    .line 51
    iput-boolean v0, p0, LX/8yt;->A0B:Z

    .line 52
    .line 53
    move-object v4, p3

    .line 54
    iput-object p3, p0, LX/8yt;->A04:LX/B30;

    .line 55
    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    iput-object v7, p0, LX/8yt;->A08:LX/B7f;

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    iput-object p2, p0, LX/8yt;->A03:LX/B79;

    .line 62
    .line 63
    invoke-virtual {p0}, LX/8yt;->A0I()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iput-boolean v9, p0, LX/8yt;->A0C:Z

    .line 68
    .line 69
    iget-object v1, p0, LX/8yt;->A06:LX/8vt;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-boolean v0, p0, LX/8yt;->A0D:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, LX/8yt;->A00:LX/B52;

    .line 78
    .line 79
    :goto_2
    invoke-virtual/range {v1 .. v9}, LX/8vt;->A0K(LX/B52;LX/B79;LX/B30;LX/9Un;LX/B6Q;LX/B7f;ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, LX/8yt;->A01:LX/B52;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    goto :goto_0
.end method

.method public final A0I()Z
    .locals 4

    .line 0
    sget-object v3, LX/9Uv;->A02:LX/9Uv;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/APN;->A0H:LX/9Uv;

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/8yt;->A05:LX/9Un;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/8yt;->A0B:Z

    .line 15
    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    sget-object v0, LX/9Uv;->A03:LX/9Uv;

    .line 19
    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/9Un;->A03:LX/9Un;

    .line 23
    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_1
    return v1
.end method

.method public Brp()V
    .locals 10

    .line 0
    sget-object v0, LX/9gH;->A00:LX/8wE;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/9ap;->A00(LX/9ru;LX/B8H;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/B0e;

    .line 7
    .line 8
    iget-object v0, p0, LX/8yt;->A02:LX/B0e;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, LX/8yt;->A02:LX/B0e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LX/8yt;->A00:LX/B52;

    .line 20
    .line 21
    iget-object v0, p0, LX/8yt;->A09:LX/B1Q;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/8xB;->A0G(LX/B1Q;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, LX/8yt;->A09:LX/B1Q;

    .line 29
    .line 30
    invoke-static {p0}, LX/8yt;->A00(LX/8yt;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/8yt;->A06:LX/8vt;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v6, p0, LX/8yt;->A07:LX/B6Q;

    .line 38
    .line 39
    iget-object v5, p0, LX/8yt;->A05:LX/9Un;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/8yt;->A0D:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LX/8yt;->A00:LX/B52;

    .line 46
    .line 47
    :goto_0
    iget-boolean v8, p0, LX/8yt;->A0A:Z

    .line 48
    .line 49
    iget-boolean v9, p0, LX/8yt;->A0C:Z

    .line 50
    .line 51
    iget-object v4, p0, LX/8yt;->A04:LX/B30;

    .line 52
    .line 53
    iget-object v7, p0, LX/8yt;->A08:LX/B7f;

    .line 54
    .line 55
    iget-object v3, p0, LX/8yt;->A03:LX/B79;

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v9}, LX/8vt;->A0K(LX/B52;LX/B79;LX/B30;LX/9Un;LX/B6Q;LX/B7f;ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v2, p0, LX/8yt;->A01:LX/B52;

    .line 62
    .line 63
    goto :goto_0
.end method
