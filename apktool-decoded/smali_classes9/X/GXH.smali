.class public final LX/GXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izk;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/08m;

.field public final A03:Lcom/indianchat/ml/v2/repo/MLModelRepository;

.field public final A04:LX/Dxa;

.field public final A05:LX/00l;

.field public final A06:LX/GX8;

.field public final A07:LX/GXB;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/GXH;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x20366

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GXH;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x2036b

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 26
    .line 27
    iput-object v0, p0, LX/GXH;->A03:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GXH;->A02:LX/08m;

    .line 34
    .line 35
    const v0, 0x1c0df

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Dxa;

    .line 43
    .line 44
    iput-object v0, p0, LX/GXH;->A04:LX/Dxa;

    .line 45
    .line 46
    const/16 v0, 0x19

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/Iie;->A01(Ljava/lang/Object;I)LX/00m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GXH;->A05:LX/00l;

    .line 53
    .line 54
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    new-instance v0, LX/GXB;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/GXB;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/GXH;->A07:LX/GXB;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1242d9

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f1242d8

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v2, 0x58

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/GX8;

    .line 91
    .line 92
    invoke-direct {v0, v4, v3, v1, v2}, LX/GX8;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/GXH;->A06:LX/GX8;

    .line 96
    .line 97
    iget-object v0, p0, LX/GXH;->A01:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 104
    .line 105
    new-instance v0, LX/GXI;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/GXI;-><init>(Lcom/indianchat/ml/v2/MLModelUtilV2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/GXH;->A08:Ljava/util/List;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public synthetic AJ7()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public ASm()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GXH;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AU3()LX/GXB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GXH;->A07:LX/GXB;

    .line 1
    .line 2
    return-object v0
.end method

.method public AfR()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/GXH;->A00:Landroid/app/Application;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1242da

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    iget-object v1, v7, LX/GXH;->A03:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 16
    .line 17
    sget-object v0, LX/PE3;->A05:LX/PE3;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A04(LX/PE3;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, LX/I6n;

    .line 42
    .line 43
    invoke-static {v12}, LX/I8q;->A00(LX/I6n;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v2, 0x7f1242dc

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0, v1, v4, v2}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v7}, LX/GXH;->Ane()LX/I6n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v12, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v7, LX/GXH;->A04:LX/Dxa;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Dxa;->A0E()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f1238dd

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    invoke-static {v7, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_1
    new-instance v11, LX/A15;

    .line 104
    .line 105
    move/from16 v17, v4

    .line 106
    .line 107
    invoke-direct/range {v11 .. v17}, LX/A15;-><init>(LX/I6n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v3, 0x7f1238e0

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v12}, LX/I8q;->A00(LX/I6n;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v8, v0, v2, v4, v3}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/16 v0, 0x18

    .line 138
    .line 139
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    return-object v5
.end method

.method public Ane()LX/I6n;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GXH;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v4}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/GXH;->A03:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/I6n;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A09(LX/I6n;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v1, LX/I6n;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/I6n;

    .line 44
    .line 45
    :cond_1
    return-object v1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_0
.end method

.method public Ap6()LX/GX8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GXH;->A06:LX/GX8;

    .line 1
    .line 2
    return-object v0
.end method

.method public At0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GXH;->A08:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8V()LX/Gbv;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GXH;->A04:LX/Dxa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dxa;->A03:LX/08m;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "PREF_IS_DOWNLOAD_TRANSCRIPT_MODEL_WIFI_ONLY"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    new-instance v0, LX/GdB;

    .line 24
    .line 25
    invoke-direct {v0}, LX/GdB;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/GdB;->A01()LX/Gbv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public synthetic BH3()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BVh(LX/HSH;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GXH;->A02:LX/08m;

    .line 5
    .line 6
    iget-object v5, v0, LX/08m;->A1Y:LX/00s;

    .line 7
    .line 8
    invoke-static {v5}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v4, "voice_message_transcription_model_download_last_status"

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, LX/I0A;->A00(Ljava/lang/String;)LX/HSH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, LX/HFy;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "voice_message_transcription_model_download_retry_count"

    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x5

    .line 45
    if-lt v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/GXH;->A04:LX/Dxa;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/Dxa;->A0C(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/GXH;->A03:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 53
    .line 54
    sget-object v2, LX/PE3;->A05:LX/PE3;

    .line 55
    .line 56
    const-string v1, "unspecified"

    .line 57
    .line 58
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A06(LX/PE3;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-static {v5}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1}, LX/I0A;->A01(LX/HSH;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v4, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {v5}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v0, LX/HG3;->A00:LX/HG3;

    .line 100
    .line 101
    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GXH;->A04:LX/Dxa;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Dxa;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Dxa;->A0E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/Dxa;->A02:LX/07r;

    .line 15
    .line 16
    sget-object v0, LX/F9C;->A00:LX/09O;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method
