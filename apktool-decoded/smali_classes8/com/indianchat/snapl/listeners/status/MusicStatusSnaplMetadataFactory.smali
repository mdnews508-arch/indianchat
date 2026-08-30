.class public final Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A04:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c3bf

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A03:LX/05C;

    .line 17
    .line 18
    const v0, 0x1012d

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xe17

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xd0d

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A01:LX/05C;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/850;Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;)LX/FRH;
    .locals 11

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p1, Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0AG;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/850;->A07:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v1, "MusicStatusSnaplMetadataFactory/mediaId"

    .line 25
    .line 26
    const-string v0, "mediaId is null but hasEmbeddedMusic is true"

    .line 27
    .line 28
    invoke-virtual {v5, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string v2, "prepare_metadata"

    .line 38
    .line 39
    const-string v1, "embeddedMusic == null"

    .line 40
    .line 41
    const-string v0, "SNAPL"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v2, v3, v1}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A03:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/FLK;

    .line 53
    .line 54
    sget-object v0, LX/EyX;->A03:LX/EyX;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/FLK;->A00(LX/EyX;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    const-string v4, "indianchat_status"

    .line 65
    .line 66
    const-string v5, "organic"

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-instance v2, LX/FRH;

    .line 70
    .line 71
    move-object v8, v6

    .line 72
    move-object v9, v6

    .line 73
    move-object v7, v6

    .line 74
    invoke-direct/range {v2 .. v12}, LX/FRH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    move-object v4, v6

    .line 79
    goto :goto_0
.end method

.method public static final A01(LX/850;Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;LX/0Xd;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/GDb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/GDb;

    .line 7
    .line 8
    iget v0, v5, LX/GDb;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/GDb;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/GDb;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/GDb;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/GDb;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    iget-boolean p3, v5, LX/GDb;->A02:Z

    .line 35
    .line 36
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/J2T;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/J2T;->A03()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, LX/FRj;

    .line 56
    .line 57
    invoke-direct {v3}, LX/FRj;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "country"

    .line 61
    .line 62
    iget-object v1, v3, LX/FRj;->A00:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "is_copyright_muted"

    .line 68
    .line 69
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    xor-int/lit8 v0, p3, 0x1

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/FRj;->A00(Z)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/indianchat/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A02:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 88
    .line 89
    iput-boolean p3, v5, LX/GDb;->A02:Z

    .line 90
    .line 91
    iput v2, v5, LX/GDb;->A00:I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, p0, v5, v0, v0}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A03(LX/850;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v3, :cond_0

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_2
    new-instance v5, LX/GDb;

    .line 102
    .line 103
    invoke-direct {v5, p1, p2, v3}, LX/GDb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
