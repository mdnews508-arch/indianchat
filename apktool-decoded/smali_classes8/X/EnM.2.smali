.class public final LX/EnM;
.super LX/HTL;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8d

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0YX;

    .line 10
    .line 11
    iput-object v0, p0, LX/EnM;->A07:LX/0YX;

    .line 12
    .line 13
    const/16 v0, 0xe17

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EnM;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EnM;->A02:LX/05C;

    .line 26
    .line 27
    const v0, 0x1c3bf

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EnM;->A05:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0xd0d

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EnM;->A04:LX/05C;

    .line 43
    .line 44
    const v0, 0x8110

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EnM;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EnM;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x36f0

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/EnM;->A06:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(LX/Fm4;Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-object v1, p0, LX/EnM;->A07:LX/0YX;

    .line 7
    .line 8
    iget-object v0, p0, LX/EnM;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x1e

    .line 16
    .line 17
    new-instance v2, LX/GFl;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EnM;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3682

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public bridge synthetic A05(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/Fm4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EnM;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, LX/EnP;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/EnP;-><init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00S;->A06()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, LX/00S;->A06()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public bridge synthetic A06(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/Fm4;
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A06:LX/Izu;

    .line 1
    .line 2
    instance-of v0, v1, LX/EnP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Fm4;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public A07(LX/EnP;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EnM;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/J2T;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/J2T;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, LX/FRj;

    .line 17
    .line 18
    invoke-direct {v3}, LX/FRj;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "country"

    .line 22
    .line 23
    iget-object v2, v3, LX/FRj;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "is_copyright_muted"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 32
    .line 33
    .line 34
    xor-int/lit8 v0, p2, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/FRj;->A00(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, LX/Fm4;->A08(LX/FRj;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
