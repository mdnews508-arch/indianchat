.class public final LX/GXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izk;


# instance fields
.field public final A00:LX/GXP;

.field public final A01:LX/00l;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/GXR;

.field public final A04:LX/GX8;

.field public final A05:Lcom/indianchat/ml/v2/repo/MLModelRepository;

.field public final A06:LX/GXB;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20377

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/GXP;

    .line 11
    .line 12
    iput-object v1, p0, LX/GXL;->A00:LX/GXP;

    .line 13
    .line 14
    iget-object v5, v1, LX/GXP;->A00:Landroid/app/Application;

    .line 15
    .line 16
    iput-object v5, p0, LX/GXL;->A02:Landroid/app/Application;

    .line 17
    .line 18
    iget-object v0, v1, LX/GXP;->A04:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 19
    .line 20
    iput-object v0, p0, LX/GXL;->A05:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 21
    .line 22
    iget-object v0, v1, LX/GXP;->A03:LX/GXR;

    .line 23
    .line 24
    iput-object v0, p0, LX/GXL;->A03:LX/GXR;

    .line 25
    .line 26
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v0, LX/GXB;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/GXB;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GXL;->A06:LX/GXB;

    .line 36
    .line 37
    const v2, 0x7f12432e

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f12432a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v5, v0, v1, v4, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v0, 0x7f124ddc

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x62

    .line 64
    .line 65
    new-instance v0, LX/GX8;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v4, v1}, LX/GX8;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/GXL;->A04:LX/GX8;

    .line 71
    .line 72
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v0, 0xf

    .line 75
    .line 76
    invoke-static {v1, p0, v0}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/GXL;->A01:LX/00l;

    .line 81
    .line 82
    new-instance v0, LX/GXG;

    .line 83
    .line 84
    invoke-direct {v0}, LX/GXG;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/GXL;->A07:Ljava/util/List;

    .line 92
    .line 93
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
    iget-object v0, p0, LX/GXL;->A01:LX/00l;

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
    iget-object v0, p0, LX/GXL;->A06:LX/GXB;

    .line 1
    .line 2
    return-object v0
.end method

.method public AfR()Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/GXL;->Ane()LX/I6n;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, v1, LX/GXL;->A02:Landroid/app/Application;

    .line 7
    .line 8
    const v0, 0x7f124337

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    iget-object v1, v1, LX/GXL;->A05:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 16
    .line 17
    sget-object v0, LX/PE3;->A0W:LX/PE3;

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
    move-result-object v4

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
    move-result-object v13

    .line 41
    check-cast v13, LX/I6n;

    .line 42
    .line 43
    invoke-static {v13}, LX/I8q;->A00(LX/I6n;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget v3, v13, LX/I6n;->A01:I

    .line 48
    .line 49
    iget v0, v6, LX/I6n;->A01:I

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-ne v3, v0, :cond_0

    .line 54
    .line 55
    const/16 v18, 0x1

    .line 56
    .line 57
    move-object/from16 v16, v11

    .line 58
    .line 59
    :goto_1
    const v7, 0x7f124335

    .line 60
    .line 61
    .line 62
    new-array v3, v9, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0, v3, v8, v7}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const v0, 0x7f12432a

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/16 v0, 0x18

    .line 80
    .line 81
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    new-instance v12, LX/A15;

    .line 86
    .line 87
    invoke-direct/range {v12 .. v18}, LX/A15;-><init>(LX/I6n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/16 v18, 0x0

    .line 95
    .line 96
    const v3, 0x7f124339

    .line 97
    .line 98
    .line 99
    new-array v0, v9, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v8, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-static/range {v16 .. v16}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-object v4
.end method

.method public Ane()LX/I6n;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GXL;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v4}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/GXL;->A05:Lcom/indianchat/ml/v2/repo/MLModelRepository;

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
    iget-object v0, p0, LX/GXL;->A04:LX/GX8;

    .line 1
    .line 2
    return-object v0
.end method

.method public At0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GXL;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8V()LX/Gbv;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GXL;->A03:LX/GXR;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/GXL;->A00:LX/GXP;

    .line 1
    .line 2
    iget-object v0, v0, LX/GXP;->A01:LX/05C;

    .line 3
    .line 4
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GXU;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GXU;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GXU;

    .line 23
    .line 24
    iget-object v0, v0, LX/GXU;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x366c

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
.end method
