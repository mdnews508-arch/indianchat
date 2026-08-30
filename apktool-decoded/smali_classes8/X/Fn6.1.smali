.class public final LX/Fn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNt;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c211

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fn6;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x1c0b0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fn6;->A00:LX/05C;

    .line 20
    .line 21
    const v0, 0x1c0ae

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fn6;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Fn6;->A03:LX/0Af;

    .line 35
    .line 36
    return-void
.end method

.method private final A00(I)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Fn6;->A01:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/FZy;->A00(LX/00s;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ace_survey_session_id"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    iget-object v0, v2, LX/Fn6;->A03:LX/0Af;

    .line 18
    .line 19
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-nez v15, :cond_1

    .line 26
    .line 27
    const-string v13, "missing_session"

    .line 28
    .line 29
    :goto_0
    const/16 v16, 0x3d

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    move-object v6, v3

    .line 33
    move-object v7, v3

    .line 34
    move-object v8, v3

    .line 35
    move-object v9, v3

    .line 36
    move-object v10, v3

    .line 37
    move-object v11, v3

    .line 38
    move-object v12, v3

    .line 39
    move-object v14, v3

    .line 40
    move/from16 v17, p1

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    invoke-virtual/range {v2 .. v17}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v13, 0x0

    .line 48
    goto :goto_0
.end method


# virtual methods
.method public BTu(Landroid/view/ViewGroup;LX/Flu;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v0, p2, LX/Flu;->A07:LX/FGm;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, LX/FGm;->A01:LX/9qU;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, LX/9qU;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "WamoAceSurveyInteractionInterceptor/maybeHandleUrl: failed to parse url"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of v0, v2, LX/0ZL;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    check-cast v2, Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v0, p0, LX/Fn6;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/FT4;->A00(Landroid/net/Uri;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/16 v0, 0x29

    .line 55
    .line 56
    invoke-direct {p0, v0}, LX/Fn6;->A00(I)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-static {p1}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    instance-of v0, v2, LX/0ZL;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    :cond_2
    instance-of v0, v2, LX/0Hr;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast v2, LX/0Hf;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x2c

    .line 87
    .line 88
    invoke-static {v2, p0, v3, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :cond_3
    const-string v0, "WamoAceSurveyInteractionInterceptor/maybeHandleUrl: parent context is not AppCompatActivity"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v5

    .line 102
    :cond_4
    const-string v0, "WamoAceSurveyInteractionInterceptor/maybeHandleUrl: no primary action url"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return v5
.end method

.method public BYj(LX/Flu;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Flu;->A07:LX/FGm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/FGm;->A01:LX/9qU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/9qU;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    check-cast v1, Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v0, p0, LX/Fn6;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/FT4;->A00(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x28

    .line 41
    .line 42
    invoke-direct {p0, v0}, LX/Fn6;->A00(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Fn6;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FZy;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/FZy;->A03()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public BYl(LX/Flu;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Flu;->A07:LX/FGm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/FGm;->A01:LX/9qU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/9qU;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    check-cast v1, Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v0, p0, LX/Fn6;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/FT4;->A00(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p0, v0}, LX/Fn6;->A00(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public synthetic CT1(LX/Flu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
