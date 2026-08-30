.class public LX/8h5;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/05C;LX/7eh;LX/818;LX/0Xd;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8h5;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/8h5;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/8h5;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8h5;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p7, p0, LX/8h5;->A07:Z

    .line 268435466
    .line 268435467
    iput-boolean p8, p0, LX/8h5;->A06:Z

    .line 268435468
    .line 268435469
    iput-object p6, p0, LX/8h5;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/8h5;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;LX/8r7;LX/8pu;LX/7zW;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/7yA;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8h5;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/8h5;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/8h5;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/8h5;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/8h5;->A07:Z

    .line 10
    .line 11
    iput-boolean p9, p0, LX/8h5;->A06:Z

    .line 12
    .line 13
    iput-object p6, p0, LX/8h5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/8h5;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, LX/8h5;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 13

    .line 0
    iget v0, p0, LX/8h5;->$t:I

    .line 1
    .line 2
    move-object v10, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v8, p0, LX/8h5;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 8
    .line 9
    iget-object v5, p0, LX/8h5;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/8r7;

    .line 12
    .line 13
    iget-object v6, p0, LX/8h5;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/8pu;

    .line 16
    .line 17
    iget-boolean v11, p0, LX/8h5;->A07:Z

    .line 18
    .line 19
    iget-boolean v12, p0, LX/8h5;->A06:Z

    .line 20
    .line 21
    iget-object v9, p0, LX/8h5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, LX/7yA;

    .line 24
    .line 25
    iget-object v4, p0, LX/8h5;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    iget-object v7, p0, LX/8h5;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, LX/7zW;

    .line 32
    .line 33
    new-instance v3, LX/8h5;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v12}, LX/8h5;-><init>(Landroid/text/SpannableStringBuilder;LX/8r7;LX/8pu;LX/7zW;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/7yA;LX/0Xd;ZZ)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    iget-object v7, p0, LX/8h5;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LX/818;

    .line 42
    .line 43
    iget-object v6, p0, LX/8h5;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/7eh;

    .line 46
    .line 47
    iget-object v4, p0, LX/8h5;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroid/net/Uri;

    .line 50
    .line 51
    iget-boolean v2, p0, LX/8h5;->A07:Z

    .line 52
    .line 53
    iget-boolean v1, p0, LX/8h5;->A06:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/8h5;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v5, p0, LX/8h5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LX/05C;

    .line 62
    .line 63
    new-instance v3, LX/8h5;

    .line 64
    .line 65
    move-object v8, p2

    .line 66
    move-object v9, v0

    .line 67
    move v10, v2

    .line 68
    move v11, v1

    .line 69
    invoke-direct/range {v3 .. v11}, LX/8h5;-><init>(Landroid/net/Uri;LX/05C;LX/7eh;LX/818;LX/0Xd;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v3, LX/8h5;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8h5;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8h5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/8h5;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/8h5;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A20:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/82Y;

    .line 18
    .line 19
    iget-object v5, p0, LX/8h5;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/8r7;

    .line 22
    .line 23
    iget-object v6, p0, LX/8h5;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LX/8pu;

    .line 26
    .line 27
    iget-boolean v9, p0, LX/8h5;->A07:Z

    .line 28
    .line 29
    iget-boolean v10, p0, LX/8h5;->A06:Z

    .line 30
    .line 31
    iget-object v7, p0, LX/8h5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LX/7yA;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual/range {v4 .. v10}, LX/82Y;->A08(LX/8r7;LX/8pu;LX/7yA;LX/7yA;ZZ)LX/7yA;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/8h5;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    iget-object v0, p0, LX/8h5;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/7zW;

    .line 47
    .line 48
    invoke-static {v1, v0, v3, v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0B(Landroid/text/SpannableStringBuilder;LX/7zW;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/7yA;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v5, p0, LX/8h5;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/818;

    .line 57
    .line 58
    iget-object v4, p0, LX/8h5;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/7eh;

    .line 61
    .line 62
    iget-object v3, p0, LX/8h5;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/net/Uri;

    .line 65
    .line 66
    iget-boolean v2, p0, LX/8h5;->A07:Z

    .line 67
    .line 68
    iget-boolean v1, p0, LX/8h5;->A06:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/8h5;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v3, v4, v5, v2, v1}, LX/818;->A02(Landroid/net/Uri;LX/7eh;LX/818;ZZ)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_0
    iget-object v1, p0, LX/8h5;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/05C;

    .line 95
    .line 96
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    const-string v0, "MediaFilesLoader/loadMediaFilesAsync/error"

    .line 103
    .line 104
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v2, "Failed to load media file for uri"

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    const-string v0, "MediaFilesLoader/loadMediaFilesAsync"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v0, LX/0ZJ;

    .line 120
    .line 121
    invoke-direct {v0, v5}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
