.class public final Lcom/indianchat/registration/app/usecase/ChallengeUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08m;

.field public final A01:Lcom/indianchat/registration/ui/task/ChallengeRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x142dc

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/registration/ui/task/ChallengeRepository;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/registration/app/usecase/ChallengeUseCase;->A01:Lcom/indianchat/registration/ui/task/ChallengeRepository;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/registration/app/usecase/ChallengeUseCase;->A00:LX/08m;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v4, 0x10

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    instance-of v0, v5, LX/LyZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/LyZ;

    .line 10
    .line 11
    iget v1, v0, LX/LyZ;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    check-cast v3, LX/LyZ;

    .line 21
    .line 22
    iget v2, v3, LX/LyZ;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/LyZ;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, LX/LyZ;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v3, LX/LyZ;->A00:I

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v13, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v3, LX/LyZ;

    .line 46
    .line 47
    invoke-direct {v3, p0, v5, v4}, LX/LyZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v6, p0, Lcom/indianchat/registration/app/usecase/ChallengeUseCase;->A01:Lcom/indianchat/registration/ui/task/ChallengeRepository;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/registration/app/usecase/ChallengeUseCase;->A00:LX/08m;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0}, LX/08m;->A0k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v9, "email_verify"

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static {v3, v13}, LX/LyZ;->A01(LX/LyZ;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, Lcom/indianchat/registration/ui/task/ChallengeRepository;->A02:LX/01y;

    .line 78
    .line 79
    new-instance v4, LX/8gK;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    move-object/from16 v11, p3

    .line 85
    .line 86
    invoke-direct/range {v4 .. v13}, LX/8gK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v2, LX/Kpu;

    .line 100
    .line 101
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "ChallengeUseCase/verifyEmailChallenge/exception: "

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    sget-object v1, LX/02S;->A03:Ljava/lang/Integer;

    .line 118
    .line 119
    new-instance v0, LX/Kpu;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, LX/Kpu;-><init>(ILjava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v4, 0xf

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    instance-of v0, v5, LX/LyY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/LyY;

    .line 10
    .line 11
    iget v1, v0, LX/LyY;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    check-cast v3, LX/LyY;

    .line 21
    .line 22
    iget v2, v3, LX/LyY;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/LyY;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, LX/LyY;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v3, LX/LyY;->A00:I

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v13, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v3, LX/LyY;

    .line 46
    .line 47
    invoke-direct {v3, p0, v5, v4}, LX/LyY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v6, p0, Lcom/indianchat/registration/app/usecase/ChallengeUseCase;->A01:Lcom/indianchat/registration/ui/task/ChallengeRepository;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/registration/app/usecase/ChallengeUseCase;->A00:LX/08m;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0}, LX/08m;->A0k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v9, "email_enter"

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    iput-object v11, v3, LX/LyY;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v11, v3, LX/LyY;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput v13, v3, LX/LyY;->A00:I

    .line 79
    .line 80
    iget-object v0, v6, Lcom/indianchat/registration/ui/task/ChallengeRepository;->A02:LX/01y;

    .line 81
    .line 82
    new-instance v4, LX/8gK;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    move-object/from16 v10, p2

    .line 86
    .line 87
    move-object v12, v11

    .line 88
    invoke-direct/range {v4 .. v13}, LX/8gK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v2, LX/Kpu;

    .line 102
    .line 103
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "ChallengeUseCase/enterEmailChallenge/exception: "

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    sget-object v1, LX/02S;->A03:Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance v0, LX/Kpu;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LX/Kpu;-><init>(ILjava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
