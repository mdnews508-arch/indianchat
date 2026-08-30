.class public final Lcom/indianchat/passkeys/PasskeyAndroidApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

.field public final A05:Lcom/indianchat/passkeys/PrepareCredentialsManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140d0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A03:LX/05C;

    .line 29
    .line 30
    sget-object v0, LX/00L;->A01:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v1, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A04:Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 38
    .line 39
    new-instance v0, Lcom/indianchat/passkeys/PrepareCredentialsManager;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/indianchat/passkeys/PrepareCredentialsManager;-><init>(Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A05:Lcom/indianchat/passkeys/PrepareCredentialsManager;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p3, LX/Alg;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/Alg;

    .line 8
    .line 9
    iget v0, v4, LX/Alg;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/Alg;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Alg;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/Alg;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Alg;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v10, v4, LX/Alg;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, LX/0P6;

    .line 38
    .line 39
    iget-object v11, v4, LX/Alg;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, LX/0P6;

    .line 42
    .line 43
    invoke-static {v3}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    instance-of v0, v1, LX/AEr;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/A9v;

    .line 56
    .line 57
    iget-object v4, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v3, v0, LX/A9v;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v2, v0, LX/A9v;->A03:Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object v1, v0, LX/A9v;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v0, LX/A9v;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v4, v2}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    invoke-static {v3}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A02:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    new-instance v5, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;

    .line 95
    .line 96
    move-object v6, p1

    .line 97
    move-object v8, p2

    .line 98
    invoke-direct/range {v5 .. v11}, Lcom/indianchat/passkeys/PasskeyAndroidApi$createPasskey$2;-><init>(Landroid/app/Activity;Lcom/indianchat/passkeys/PasskeyAndroidApi;Ljava/lang/String;LX/0Xd;LX/0P6;LX/0P6;)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v4, LX/Alg;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v9, v4, LX/Alg;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v11, v4, LX/Alg;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v10, v4, LX/Alg;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    iput v1, v4, LX/Alg;->A00:I

    .line 110
    .line 111
    invoke-virtual {v0, v5, v4}, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A02(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v2, :cond_0

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_2
    new-instance v4, LX/Alg;

    .line 119
    .line 120
    invoke-direct {v4, p0, p3, v3}, LX/Alg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    check-cast v1, LX/07m;

    .line 125
    .line 126
    iget-object v3, v1, LX/07m;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LX/B2f;

    .line 129
    .line 130
    iget-object v0, v11, LX/0P6;->element:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, LX/A0P;

    .line 139
    .line 140
    iget-object v1, v0, LX/A0P;->A01:LX/AD9;

    .line 141
    .line 142
    iget-object v5, v0, LX/A0P;->A03:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v0, LX/A0P;->A00:LX/AD9;

    .line 145
    .line 146
    iget-object v4, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/lang/Long;

    .line 149
    .line 150
    new-instance v0, LX/A0o;

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, LX/A0o;-><init>(LX/AD9;LX/AD9;LX/B2f;Ljava/lang/Long;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p3, LX/AlG;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v3, p3

    .line 7
    check-cast v3, LX/AlG;

    .line 8
    .line 9
    iget v0, v3, LX/AlG;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v2, v3, LX/AlG;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/AlG;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/AlG;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v3, LX/AlG;->A00:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_4

    .line 33
    .line 34
    iget-object v10, v3, LX/AlG;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, LX/0P6;

    .line 37
    .line 38
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    instance-of v0, v1, LX/AEr;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {v1}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A02:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    new-instance v5, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    move-object v8, p2

    .line 72
    move/from16 v11, p4

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, Lcom/indianchat/passkeys/PasskeyAndroidApi$loginWithPasskey$2;-><init>(Landroid/app/Activity;Lcom/indianchat/passkeys/PasskeyAndroidApi;Ljava/lang/String;LX/0Xd;LX/0P6;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v3, LX/AlG;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v9, v3, LX/AlG;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v10, v3, LX/AlG;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v11, v3, LX/AlG;->A05:Z

    .line 84
    .line 85
    iput v4, v3, LX/AlG;->A00:I

    .line 86
    .line 87
    invoke-virtual {v0, v5, v3}, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A02(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v2, :cond_0

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    new-instance v3, LX/AlG;

    .line 95
    .line 96
    invoke-direct {v3, p0, p3, v4}, LX/AlG;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public final A02(Landroid/app/Activity;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    instance-of v0, v3, LX/Al6;

    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, LX/Al6;

    .line 11
    .line 12
    iget v0, v4, LX/Al6;->$t:I

    .line 13
    .line 14
    if-ne v0, v5, :cond_0

    .line 15
    .line 16
    iget v2, v4, LX/Al6;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/Al6;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v3, v4, LX/Al6;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v4, LX/Al6;->A00:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    if-eq v0, v5, :cond_4

    .line 39
    .line 40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v4, LX/Al6;

    .line 46
    .line 47
    invoke-direct {v4, v6, v3, v5}, LX/Al6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v7, p2

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v0, "No credential IDs provided"

    .line 65
    .line 66
    new-instance v1, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/9yA;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/9yA;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    const/4 v8, 0x0

    .line 82
    iget-object v0, v6, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A02:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;

    .line 89
    .line 90
    move-object/from16 v9, p1

    .line 91
    .line 92
    move/from16 v3, p4

    .line 93
    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    const/16 v10, 0x18

    .line 97
    .line 98
    new-instance v5, LX/Anz;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, LX/Anz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v8, v4, LX/Al6;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean v3, v4, LX/Al6;->A03:Z

    .line 106
    .line 107
    iput v1, v4, LX/Al6;->A00:I

    .line 108
    .line 109
    invoke-virtual {v0, v7, v4, v5}, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A01(Ljava/util/List;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    if-ne v0, v2, :cond_5

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    const/16 v15, 0x19

    .line 117
    .line 118
    new-instance v10, LX/Anz;

    .line 119
    .line 120
    move-object v11, v6

    .line 121
    move-object v12, v7

    .line 122
    move-object v13, v8

    .line 123
    move-object v14, v9

    .line 124
    invoke-direct/range {v10 .. v15}, LX/Anz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v8, v4, LX/Al6;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean v3, v4, LX/Al6;->A03:Z

    .line 130
    .line 131
    iput v5, v4, LX/Al6;->A00:I

    .line 132
    .line 133
    invoke-virtual {v0, v10, v4}, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A02(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {v3}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    return-object v0
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p4, LX/Alj;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/Alj;

    .line 8
    .line 9
    iget v0, v4, LX/Alj;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/Alj;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Alj;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/Alj;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Alj;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x570d

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x2

    .line 56
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A04:Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 62
    .line 63
    invoke-static {v4, v2}, LX/Alj;->A02(LX/Alj;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_0

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    new-instance v4, LX/Alj;

    .line 74
    .line 75
    invoke-direct {v4, p0, p4, v3}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p3, LX/Ali;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/Ali;

    .line 8
    .line 9
    iget v0, v4, LX/Ali;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v4, LX/Ali;->A00:I

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
    iput v2, v4, LX/Ali;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/Ali;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Ali;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x22

    .line 46
    .line 47
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    const-string v0, "PasskeyAndroidApi/prepareGetCredential/os version not supported"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/K3j;->A06:LX/K3j;

    .line 55
    .line 56
    :goto_1
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x5486

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "PasskeyAndroidApi/prepareGetCredential/feature not rolled out"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/K3j;->A04:LX/K3j;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A05:Lcom/indianchat/passkeys/PrepareCredentialsManager;

    .line 84
    .line 85
    invoke-static {v4, v2}, LX/Ali;->A02(LX/Ali;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, v4}, Lcom/indianchat/passkeys/PrepareCredentialsManager;->A00(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_0

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_4
    new-instance v4, LX/Ali;

    .line 96
    .line 97
    invoke-direct {v4, p0, p3, v3}, LX/Ali;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p3, LX/Ali;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/Ali;

    .line 8
    .line 9
    iget v0, v4, LX/Ali;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/Ali;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Ali;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/Ali;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Ali;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x570d

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A04:Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 61
    .line 62
    invoke-static {v4, v2}, LX/Ali;->A02(LX/Ali;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v4}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A09(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_0

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    new-instance v4, LX/Ali;

    .line 73
    .line 74
    invoke-direct {v4, p0, p3, v3}, LX/Ali;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public final A06(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    instance-of v0, p2, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/Alk;

    .line 8
    .line 9
    iget v0, v4, LX/Alk;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v4, LX/Alk;->A00:I

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
    iput v2, v4, LX/Alk;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/Alk;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Alk;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x22

    .line 46
    .line 47
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    const-string v0, "PasskeyAndroidApi/prepareGetCredential/os version not supported"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/K3j;->A06:LX/K3j;

    .line 55
    .line 56
    :goto_1
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x5486

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "PasskeyAndroidApi/prepareGetCredential/feature not rolled out"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/K3j;->A04:LX/K3j;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A05:Lcom/indianchat/passkeys/PrepareCredentialsManager;

    .line 84
    .line 85
    invoke-static {v4, v2}, LX/Alk;->A04(LX/Alk;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v4}, Lcom/indianchat/passkeys/PrepareCredentialsManager;->A01(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_0

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_4
    invoke-static {p0, p2, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public final A07(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "PasskeyAndroidApi/getPendingCredentialHandle: handle=false"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A05:Lcom/indianchat/passkeys/PrepareCredentialsManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/passkeys/PrepareCredentialsManager;->A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
