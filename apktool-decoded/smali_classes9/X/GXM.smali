.class public final LX/GXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izk;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/07r;

.field public final A02:LX/GXQ;

.field public final A03:LX/00l;

.field public final A04:LX/05C;

.field public final A05:LX/GXR;

.field public final A06:LX/GX8;

.field public final A07:Lcom/indianchat/ml/v2/repo/MLModelRepository;

.field public final A08:LX/GXB;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GXQ;LX/GXP;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GXM;->A02:LX/GXQ;

    .line 9
    .line 10
    iget-object v0, p2, LX/GXP;->A02:LX/07r;

    .line 11
    .line 12
    iput-object v0, p0, LX/GXM;->A01:LX/07r;

    .line 13
    .line 14
    iget-object v5, p2, LX/GXP;->A00:Landroid/app/Application;

    .line 15
    .line 16
    iput-object v5, p0, LX/GXM;->A00:Landroid/app/Application;

    .line 17
    .line 18
    iget-object v0, p2, LX/GXP;->A04:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 19
    .line 20
    iput-object v0, p0, LX/GXM;->A07:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 21
    .line 22
    iget-object v0, p2, LX/GXP;->A03:LX/GXR;

    .line 23
    .line 24
    iput-object v0, p0, LX/GXM;->A05:LX/GXR;

    .line 25
    .line 26
    iget-object v0, p2, LX/GXP;->A01:LX/05C;

    .line 27
    .line 28
    iput-object v0, p0, LX/GXM;->A04:LX/05C;

    .line 29
    .line 30
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    new-instance v0, LX/Iii;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/Iii;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GXM;->A03:LX/00l;

    .line 44
    .line 45
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    new-instance v0, LX/GXB;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/GXB;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/GXM;->A08:LX/GXB;

    .line 55
    .line 56
    const v2, 0x7f12432e

    .line 57
    .line 58
    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p0}, LX/GXM;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v1, v4

    .line 66
    .line 67
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f124ddc

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x62

    .line 89
    .line 90
    new-instance v0, LX/GX8;

    .line 91
    .line 92
    invoke-direct {v0, v3, v2, v4, v1}, LX/GX8;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/GXM;->A06:LX/GX8;

    .line 96
    .line 97
    new-instance v0, LX/GXF;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/GXM;->A09:Ljava/util/List;

    .line 110
    .line 111
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GXM;->A02:LX/GXQ;

    .line 1
    .line 2
    iget-object v0, v3, LX/GXQ;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LX/GXM;->A00:Landroid/app/Application;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1223fa

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget v0, v3, LX/GXQ;->A00:I

    .line 25
    .line 26
    goto :goto_0
.end method

.method private final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GXM;->A02:LX/GXQ;

    .line 1
    .line 2
    iget-object v0, v3, LX/GXQ;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LX/GXM;->A00:Landroid/app/Application;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    iget v0, v3, LX/GXQ;->A00:I

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const v0, 0x7f1223fa

    .line 21
    .line 22
    .line 23
    goto :goto_0
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
    iget-object v0, p0, LX/GXM;->A03:LX/00l;

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
    iget-object v0, p0, LX/GXM;->A08:LX/GXB;

    .line 1
    .line 2
    return-object v0
.end method

.method public AfR()Ljava/util/List;
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, LX/GXM;->Ane()LX/I6n;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v6, v8, LX/GXM;->A00:Landroid/app/Application;

    .line 7
    .line 8
    const v2, 0x7f124338

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    new-array v1, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v8}, LX/GXM;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v1, v4

    .line 20
    .line 21
    invoke-direct {v8}, LX/GXM;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v6, v0, v1, v3, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    iget-object v1, v8, LX/GXM;->A07:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 31
    .line 32
    iget-object v0, v8, LX/GXM;->A02:LX/GXQ;

    .line 33
    .line 34
    iget-object v0, v0, LX/GXQ;->A02:LX/PE3;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A04(LX/PE3;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/I6n;

    .line 59
    .line 60
    invoke-static {v9}, LX/I8q;->A00(LX/I6n;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v9, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v20

    .line 68
    invoke-static {v9, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    move-object/from16 v18, v13

    .line 75
    .line 76
    :goto_1
    const v11, 0x7f124336

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-direct {v8}, LX/GXM;->A00()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v10, v4

    .line 88
    .line 89
    invoke-direct {v8}, LX/GXM;->A01()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v10, v3

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v6, v0, v10, v5, v11}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    invoke-virtual {v8}, LX/GXM;->Ane()LX/I6n;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const v9, 0x7f12432f

    .line 108
    .line 109
    .line 110
    new-array v1, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {v8}, LX/GXM;->A00()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v1, v4

    .line 117
    .line 118
    invoke-direct {v8}, LX/GXM;->A01()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6, v0, v1, v3, v9}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const/16 v0, 0x18

    .line 127
    .line 128
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    new-instance v14, LX/A15;

    .line 133
    .line 134
    invoke-direct/range {v14 .. v20}, LX/A15;-><init>(LX/I6n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const v10, 0x7f124339

    .line 142
    .line 143
    .line 144
    new-array v9, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v9, v4, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    invoke-static/range {v18 .. v18}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    return-object v2
.end method

.method public Ane()LX/I6n;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GXM;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v4}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/GXM;->A07:Lcom/indianchat/ml/v2/repo/MLModelRepository;

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
    iget-object v0, p0, LX/GXM;->A06:LX/GX8;

    .line 1
    .line 2
    return-object v0
.end method

.method public At0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GXM;->A09:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8V()LX/Gbv;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GXM;->A05:LX/GXR;

    .line 1
    .line 2
    iget-object v0, v0, LX/GXR;->A01:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "is_download_translation_model_wifi_only"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/GdB;

    .line 20
    .line 21
    invoke-direct {v0}, LX/GdB;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/GdB;->A01()LX/Gbv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public synthetic BH3()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BVh(LX/HSH;)V
    .locals 0

    .line 0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GXM;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GXU;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GXU;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
