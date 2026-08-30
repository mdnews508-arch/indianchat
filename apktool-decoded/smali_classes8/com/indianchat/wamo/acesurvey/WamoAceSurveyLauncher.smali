.class public final Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0GB;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c1c8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A05:LX/05C;

    .line 17
    .line 18
    const v0, 0x1c1de

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A04:LX/05C;

    .line 26
    .line 27
    const v0, 0x1c1e6

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A06:LX/05C;

    .line 35
    .line 36
    const v0, 0x1c1cc

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A07:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A03:LX/05C;

    .line 50
    .line 51
    const v0, 0x1c0ae

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A01:LX/05C;

    .line 59
    .line 60
    const v0, 0xc06e

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A02:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A0A:Lcom/google/common/base/Optional;

    .line 74
    .line 75
    new-instance v0, LX/0GB;

    .line 76
    .line 77
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A08:LX/0GB;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    return-void
.end method

.method public static final A00(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p2, LX/GDu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GDu;

    .line 8
    .line 9
    iget v1, v0, LX/GDu;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/GDu;

    .line 19
    .line 20
    iget v2, v4, LX/GDu;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/GDu;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/GDu;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v4, LX/GDu;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object p1, v4, LX/GDu;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v4, LX/GDu;

    .line 48
    .line 49
    invoke-direct {v4, p0, p2, v3}, LX/GDu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    throw v2

    .line 58
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A06:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/I44;

    .line 68
    .line 69
    iput-object p1, v4, LX/GDu;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, v4, LX/GDu;->A00:I

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LX/I44;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v2, :cond_5

    .line 78
    .line 79
    return-object v2

    .line 80
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-string v1, "credential_fetch"

    .line 84
    .line 85
    const/16 v0, 0x3a

    .line 86
    .line 87
    invoke-static {p0, v1, p1, v0}, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A02(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Ex6; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Ex5; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Ex7; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    const/16 v1, 0x3b

    .line 93
    .line 94
    const-string v0, "credential_fetch"

    .line 95
    .line 96
    invoke-static {p0, v0, p1, v1}, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A02(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :catch_1
    move-exception v2

    .line 101
    throw v2
.end method

.method public static final A01(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    instance-of v0, p2, LX/GDu;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/GDu;

    .line 8
    .line 9
    iget v0, v4, LX/GDu;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v4, LX/GDu;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GDu;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v6, v4, LX/GDu;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/GDu;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_5

    .line 35
    .line 36
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v6, LX/FPD;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A01:LX/05C;

    .line 42
    .line 43
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-static {v5}, LX/FZy;->A00(LX/00s;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "ace_survey_session_id"

    .line 50
    .line 51
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0x3a

    .line 56
    .line 57
    const-string v0, "eligibility_refetch"

    .line 58
    .line 59
    invoke-static {p0, v0, v2, v1}, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A02(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/FPD;->A02:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v5}, LX/FZy;->A00(LX/00s;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    return-object v3

    .line 75
    :cond_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A01:LX/05C;

    .line 79
    .line 80
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/FZy;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LX/FZy;->A04(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v1}, LX/FZy;->A00(LX/00s;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "ace_survey_session_id"

    .line 99
    .line 100
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A00:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x18

    .line 114
    .line 115
    invoke-static {p0, p1, v3, v0}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v3, v4, LX/GDu;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v4, LX/GDu;->A00:I

    .line 122
    .line 123
    invoke-static {v4, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-ne v6, v5, :cond_0

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_4
    new-instance v4, LX/GDu;

    .line 131
    .line 132
    invoke-direct {v4, p0, p2, v3}, LX/GDu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method

.method public static final A02(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A0A:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fc8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 p0, 0x3d

    .line 12
    .line 13
    move-object v11, p1

    .line 14
    move-object/from16 v13, p2

    .line 15
    .line 16
    move/from16 p1, p3

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v6, v1

    .line 23
    move-object v7, v1

    .line 24
    move-object v8, v1

    .line 25
    move-object v9, v1

    .line 26
    move-object v10, v1

    .line 27
    move-object v12, v1

    .line 28
    invoke-virtual/range {v0 .. v15}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final A03(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 3

    .line 0
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/EyL;->A04:LX/EyL;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v2, "screen_query"

    .line 15
    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    invoke-static {p3}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v2, p1, v1}, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A02(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, p7

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FZy;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/FZy;->A03()V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p0, LX/EyM;->A05:LX/EyM;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v1, p7

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(LX/0Hr;LX/0Xd;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const/16 v4, 0x1b

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    instance-of v0, v5, LX/GDu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/GDu;

    .line 12
    .line 13
    iget v1, v0, LX/GDu;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object/from16 v7, p0

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    move-object v3, v5

    .line 24
    check-cast v3, LX/GDu;

    .line 25
    .line 26
    iget v2, v3, LX/GDu;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v3, LX/GDu;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v4, v3, LX/GDu;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 40
    .line 41
    iget v1, v3, LX/GDu;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-ne v1, v0, :cond_d

    .line 47
    .line 48
    iget-object v9, v3, LX/GDu;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, LX/0Hr;

    .line 51
    .line 52
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v4, LX/F3G;

    .line 56
    .line 57
    instance-of v0, v4, LX/Ewy;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    check-cast v4, LX/Ewy;

    .line 62
    .line 63
    iget-object v11, v4, LX/Ewy;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v4, LX/Ewy;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v4, LX/Ewy;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v4, LX/Ewy;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    iget-object v0, v7, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 80
    .line 81
    .line 82
    move-result-wide v26

    .line 83
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v1, Ljava/util/BitSet;

    .line 92
    .line 93
    invoke-direct {v1, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "session_id"

    .line 97
    .line 98
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "promo_user_id"

    .line 102
    .line 103
    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v0, "credential"

    .line 107
    .line 108
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "business_name"

    .line 112
    .line 113
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lt v0, v6, :cond_8

    .line 121
    .line 122
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/FlS;->A03:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {v3, v2}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v3, LX/GDu;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iput v0, v3, LX/GDu;->A00:I

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v4, v2, :cond_2

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_5
    new-instance v3, LX/GDu;

    .line 171
    .line 172
    invoke-direct {v3, v7, v5, v4}, LX/GDu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    invoke-static {v4}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v4, LX/FlS;

    .line 182
    .line 183
    invoke-direct {v4, v10, v0, v3}, LX/FlS;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/5SB;

    .line 187
    .line 188
    move-object v14, v8

    .line 189
    move-object v15, v8

    .line 190
    move-object/from16 v16, v8

    .line 191
    .line 192
    move/from16 v18, v6

    .line 193
    .line 194
    move/from16 v19, v6

    .line 195
    .line 196
    move/from16 v20, v6

    .line 197
    .line 198
    move-object v12, v0

    .line 199
    move-object v13, v8

    .line 200
    move/from16 v17, v6

    .line 201
    .line 202
    invoke-direct/range {v12 .. v20}, LX/5SB;-><init>(LX/5Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LX/5p4;

    .line 206
    .line 207
    invoke-direct {v1, v8, v0, v8, v8}, LX/5p4;-><init>(LX/6XY;LX/5SB;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    sget-object v3, LX/EyL;->A03:LX/EyL;

    .line 215
    .line 216
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v6}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    .line 228
    move-result-object v23

    .line 229
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    invoke-direct {v13, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LX/G9y;

    .line 235
    .line 236
    move-object/from16 v28, v2

    .line 237
    .line 238
    move-object/from16 v29, v7

    .line 239
    .line 240
    move-object/from16 v30, v11

    .line 241
    .line 242
    move-object/from16 v31, v14

    .line 243
    .line 244
    move-object/from16 v32, v15

    .line 245
    .line 246
    move-object/from16 v33, v23

    .line 247
    .line 248
    move-object/from16 v34, v10

    .line 249
    .line 250
    move-object/from16 v35, v13

    .line 251
    .line 252
    move-wide/from16 v36, v26

    .line 253
    .line 254
    invoke-direct/range {v28 .. v37}, LX/G9y;-><init>(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 255
    .line 256
    .line 257
    :try_start_0
    iget-object v0, v7, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A02:LX/05C;

    .line 258
    .line 259
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 260
    .line 261
    move-object/from16 v28, v0

    .line 262
    .line 263
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/5Kg;

    .line 268
    .line 269
    invoke-static {v9}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    new-instance v12, LX/FmP;

    .line 273
    .line 274
    move-object/from16 v24, v10

    .line 275
    .line 276
    move-object/from16 v25, v13

    .line 277
    .line 278
    move-object/from16 v22, v15

    .line 279
    .line 280
    move-object/from16 v21, v14

    .line 281
    .line 282
    move-object/from16 v20, v11

    .line 283
    .line 284
    move-object/from16 v19, v2

    .line 285
    .line 286
    move-object/from16 v18, v7

    .line 287
    .line 288
    move-object/from16 v17, v4

    .line 289
    .line 290
    move-object/from16 v16, v12

    .line 291
    .line 292
    invoke-direct/range {v16 .. v27}, LX/FmP;-><init>(LX/FlS;Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    iget-object v0, v0, LX/5Kg;->A00:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/6YG;

    .line 306
    .line 307
    sget-object v19, LX/1Hz;->A00:LX/1Hz;

    .line 308
    .line 309
    invoke-static/range {v19 .. v19}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v16, LX/5wz;

    .line 313
    .line 314
    move-object/from16 v22, v8

    .line 315
    .line 316
    move-object/from16 v17, v9

    .line 317
    .line 318
    move-object/from16 v20, v0

    .line 319
    .line 320
    move-object/from16 v21, v8

    .line 321
    .line 322
    invoke-direct/range {v16 .. v22}, LX/5wz;-><init>(LX/0Hr;LX/0JC;Lcom/google/common/base/Optional;LX/6YG;Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, LX/5wz;->AIa()Landroid/util/SparseArray;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v8, LX/5Ad;

    .line 330
    .line 331
    invoke-direct {v8, v0}, LX/5Ad;-><init>(Landroid/util/SparseArray;)V

    .line 332
    .line 333
    .line 334
    new-array v0, v5, [LX/6bE;

    .line 335
    .line 336
    aput-object v1, v0, v6

    .line 337
    .line 338
    invoke-virtual {v4, v8, v12, v0}, LX/FlS;->CBv(LX/5Ad;LX/6bW;[LX/6bE;)V

    .line 339
    .line 340
    .line 341
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/5Kg;

    .line 346
    .line 347
    invoke-static {v9}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v9, v4, v1}, LX/5Kg;->A00(LX/0Hr;LX/6bC;LX/6bE;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v16, v7

    .line 357
    .line 358
    move-object/from16 v17, v11

    .line 359
    .line 360
    move-object/from16 v18, v14

    .line 361
    .line 362
    move-object/from16 v19, v15

    .line 363
    .line 364
    move-object/from16 v20, v23

    .line 365
    .line 366
    move-object/from16 v21, v10

    .line 367
    .line 368
    move-object/from16 v22, v13

    .line 369
    .line 370
    move-wide/from16 v23, v26

    .line 371
    .line 372
    invoke-static/range {v16 .. v24}, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A03(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v7, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A08:LX/0GB;

    .line 376
    .line 377
    const-wide/32 v0, 0x1d4c0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v2, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eq v0, v3, :cond_7

    .line 388
    .line 389
    invoke-virtual {v4, v2}, LX/0GB;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    .line 391
    .line 392
    :cond_7
    sget-object v0, LX/Ex1;->A00:LX/Ex1;

    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_8
    const-string v0, "Missing required params"

    .line 396
    .line 397
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_9
    sget-object v0, LX/Ewz;->A00:LX/Ewz;

    .line 403
    .line 404
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    sget-object v0, LX/Ex2;->A00:LX/Ex2;

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_a
    instance-of v0, v4, LX/Ewx;

    .line 414
    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    check-cast v4, LX/Ewx;

    .line 418
    .line 419
    iget-object v1, v4, LX/Ewx;->A00:Ljava/lang/Throwable;

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :catch_0
    move-exception v1

    .line 423
    iget-object v0, v7, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A08:LX/0GB;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/EyL;->A02:LX/EyL;

    .line 429
    .line 430
    invoke-static {v3, v0, v10}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 431
    .line 432
    .line 433
    const-string v0, "WamoAceSurveyLauncher/launchViaScreenQuery: screen query launch failed"

    .line 434
    .line 435
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    const-string v2, "screen_query"

    .line 439
    .line 440
    const/16 v1, 0x3b

    .line 441
    .line 442
    invoke-virtual {v15, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    invoke-static {v7, v2, v11, v1}, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A02(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    :cond_b
    const-string v0, "Screen query launch swallowed a RuntimeException"

    .line 452
    .line 453
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_2
    new-instance v0, LX/Ex0;

    .line 458
    .line 459
    invoke-direct {v0, v1}, LX/Ex0;-><init>(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0
.end method

.method public final A05(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    instance-of v0, p1, LX/GDw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/GDw;

    .line 8
    .line 9
    iget v1, v0, LX/GDw;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/GDw;

    .line 19
    .line 20
    iget v2, v6, LX/GDw;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/GDw;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v6, LX/GDw;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/GDw;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v4, v6, LX/GDw;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v6, LX/GDw;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-static {p0, p1, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_4
    iget-object v3, v6, LX/GDw;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A03:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0A()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    const-string v0, "WamoAceSurveyLauncher/launchPrep: client gating disabled; aborting"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v2, LX/Ewz;->A00:LX/Ewz;

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A07:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A04(LX/05C;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    const-string v0, "WamoAceSurveyLauncher/launchPrep: no promoUserId; aborting"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    :try_start_0
    iput-object v3, v6, LX/GDw;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput v1, v6, LX/GDw;->A00:I

    .line 109
    .line 110
    invoke-static {p0, v3, v6}, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A01(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v4, :cond_8

    .line 115
    .line 116
    return-object v4

    .line 117
    :goto_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v5, :cond_9

    .line 123
    .line 124
    sget-object v2, LX/Ewz;->A00:LX/Ewz;

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_9
    iput-object v3, v6, LX/GDw;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v6, LX/GDw;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, v6, LX/GDw;->A00:I

    .line 132
    .line 133
    invoke-static {p0, v5, v6}, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A00(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eq v0, v4, :cond_a

    .line 138
    .line 139
    move-object v4, v5

    .line 140
    move-object v5, v0

    .line 141
    goto :goto_4

    .line 142
    :goto_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A01:LX/05C;

    .line 148
    .line 149
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    invoke-static {v0}, LX/FZy;->A00(LX/00s;)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "ace_survey_business_name"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, LX/Ewy;

    .line 162
    .line 163
    invoke-direct {v2, v4, v5, v3, v0}, LX/Ewy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_a
    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/Ex6; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/Ex5; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Ex7; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Gd9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 168
    :catch_0
    move-exception v1

    .line 169
    const-string v0, "WamoAceSurveyLauncher/launchPrep: WaffleException"

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_1
    move-exception v1

    .line 173
    const-string v0, "WamoAceSurveyLauncher/launchPrep: WamoNetworkException"

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catch_2
    move-exception v1

    .line 177
    const-string v0, "WamoAceSurveyLauncher/launchPrep: WamoServerException"

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catch_3
    move-exception v1

    .line 181
    const-string v0, "WamoAceSurveyLauncher/launchPrep: WamoClientException"

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catch_4
    move-exception v1

    .line 185
    const-string v0, "WamoAceSurveyLauncher/launchPrep: IOException"

    .line 186
    .line 187
    :goto_5
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, LX/Ewx;

    .line 191
    .line 192
    invoke-direct {v2, v1}, LX/Ewx;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :catch_5
    move-exception v0

    .line 197
    throw v0
.end method
