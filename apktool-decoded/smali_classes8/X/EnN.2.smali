.class public abstract LX/EnN;
.super LX/HTL;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EnN;->A05:LX/0YX;

    .line 8
    .line 9
    const v0, 0x8111

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EnN;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x8112

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EnN;->A03:LX/05C;

    .line 26
    .line 27
    const v0, 0x810f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EnN;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EnN;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/EnN;->A00:LX/05C;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A03(LX/Fm4;Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/EnN;->A05:LX/0YX;

    .line 2
    .line 3
    iget-object v0, p0, LX/EnN;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0xc

    .line 11
    .line 12
    new-instance v2, LX/GFZ;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v2 .. v7}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A04(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/EnN;->A0A(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EnN;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public A05(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/Fm4;
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/EnN;->A0A(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EnN;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/G4m;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/G4m;-><init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v2, LX/HHk;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/HHk;-><init>(LX/GNO;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/EnN;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/EnN;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v2, LX/EnQ;

    .line 38
    .line 39
    invoke-direct {v2, p1}, LX/EnQ;-><init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_1
    sget-boolean v0, LX/00K;->A00:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/EnN;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/G4m;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/G4m;-><init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/EnO;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LX/Fm4;-><init>(LX/089;LX/GNO;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, LX/00S;->A06()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public A06(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/Fm4;
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/EnN;->A0A(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A06:LX/Izu;

    .line 8
    .line 9
    instance-of v0, v1, LX/HHk;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, LX/Fm4;

    .line 15
    .line 16
    :cond_0
    return-object v2

    .line 17
    :cond_1
    invoke-virtual {p0}, LX/EnN;->A09()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A06:LX/Izu;

    .line 24
    .line 25
    instance-of v0, v1, LX/EnQ;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public A07(Ljava/lang/Object;)LX/FRH;
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/EnS;

    .line 2
    .line 3
    check-cast p1, LX/1DO;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/EnN;->A0A(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/EnS;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0pZ;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/0pZ;->A08(LX/1DO;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/82B;->A01(LX/1DO;)LX/850;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A00(LX/850;Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;)LX/FRH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v1}, LX/EnN;->A09()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LX/EnS;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/FD8;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/FD8;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/FLK;

    .line 68
    .line 69
    sget-object v0, LX/EyX;->A08:LX/EyX;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/FLK;->A00(LX/EyX;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v2, LX/FD8;->A01:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/EWu;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LX/EWu;->A0E(LX/1DK;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    const-string v2, "indianchat_status_organic_videos"

    .line 89
    .line 90
    const-string v3, "organic"

    .line 91
    .line 92
    const-wide/16 v8, -0x1

    .line 93
    .line 94
    new-instance v0, LX/FRH;

    .line 95
    .line 96
    move-object v7, v5

    .line 97
    move-object v6, v5

    .line 98
    invoke-direct/range {v0 .. v10}, LX/FRH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method public A08(Ljava/lang/Object;LX/0Xd;Z)Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/EnS;

    .line 2
    .line 3
    check-cast p1, LX/1DO;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/EnN;->A0A(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/EnS;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    .line 18
    .line 19
    invoke-static {p1}, LX/82B;->A01(LX/1DO;)LX/850;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v1, p2, p3}, Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A01(LX/850;Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;LX/0Xd;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-virtual {v1}, LX/EnN;->A09()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/EnS;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/FRj;

    .line 42
    .line 43
    invoke-direct {v1}, LX/FRj;-><init>()V

    .line 44
    .line 45
    .line 46
    xor-int/lit8 v0, p3, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/FRj;->A00(Z)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    return-object v1
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EnN;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x57cb

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A0A(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EnN;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2ada

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, LX/EnS;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/1PW;

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/82B;->A05(LX/1PV;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    check-cast p1, LX/79Z;

    .line 34
    .line 35
    goto :goto_0
.end method
