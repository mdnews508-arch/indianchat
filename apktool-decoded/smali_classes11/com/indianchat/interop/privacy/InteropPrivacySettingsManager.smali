.class public final Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11f9

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nv;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;->A00:LX/0nv;

    .line 12
    .line 13
    const/16 v0, 0xc8a

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01y;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;->A01:LX/01y;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p4, LX/OpT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, LX/OpT;

    .line 8
    .line 9
    iget v1, v0, LX/OpT;->$t:I

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
    move-object v7, p0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v4, p4

    .line 19
    check-cast v4, LX/OpT;

    .line 20
    .line 21
    iget v2, v4, LX/OpT;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/OpT;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v3, v4, LX/OpT;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v4, LX/OpT;->A00:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v4, LX/OpT;

    .line 45
    .line 46
    invoke-direct {v4, p0, p4, v3}, LX/OpT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;->A01:LX/01y;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    new-instance v5, LX/3fz;

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    move-object v8, p2

    .line 69
    move-object v9, p3

    .line 70
    invoke-direct/range {v5 .. v10}, LX/3fz;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1}, LX/OpT;->A01(LX/OpT;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_5

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_5
    return-object v3
    :try_end_1
    .catch LX/1vZ; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v0, v0, LX/1vZ;->error:LX/1vR;

    .line 86
    .line 87
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/1vU;->Abi()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "InteropPrivacySettingsManager/"

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 107
    .line 108
    return-object v0
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x6

    .line 1
    instance-of v0, p3, LX/OpU;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, LX/OpU;

    .line 7
    .line 8
    iget v0, v3, LX/OpU;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_3

    .line 11
    .line 12
    iget v2, v3, LX/OpU;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/OpU;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/OpU;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v3, LX/OpU;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v2, v4

    .line 54
    check-cast v2, LX/0p1;

    .line 55
    .line 56
    sget-object v1, LX/N7t;->A03:LX/N7t;

    .line 57
    .line 58
    const-string v0, "feature"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/N7t;->A02:LX/N7t;

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/OpU;->A01(LX/OpU;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "GROUPADD"

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v4, :cond_0

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    new-instance v3, LX/OpU;

    .line 85
    .line 86
    invoke-direct {v3, p0, p3, v4}, LX/OpU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v4, 0x0

    .line 91
    return-object v4

    .line 92
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v13, 0x2

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    instance-of v0, v3, LX/OpR;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/OpR;

    .line 9
    .line 10
    iget v1, v0, LX/OpR;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v13, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object v7, p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, LX/OpR;

    .line 21
    .line 22
    iget v2, v4, LX/OpR;->A00:I

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
    iput v2, v4, LX/OpR;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, LX/OpR;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v4, LX/OpR;->A00:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v4, LX/OpR;

    .line 46
    .line 47
    invoke-direct {v4, p0, v3, v13}, LX/OpR;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;->A01:LX/01y;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    new-instance v5, LX/M1Q;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    move-object/from16 v11, p2

    .line 66
    .line 67
    move-object/from16 v10, p3

    .line 68
    .line 69
    move-object/from16 v9, p4

    .line 70
    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    invoke-direct/range {v5 .. v13}, LX/M1Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 74
    .line 75
    .line 76
    iput-object v12, v4, LX/OpR;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v12, v4, LX/OpR;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v12, v4, LX/OpR;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v12, v4, LX/OpR;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v12, v4, LX/OpR;->A05:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, v4, LX/OpR;->A00:I

    .line 87
    .line 88
    invoke-static {v4, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v2, :cond_5

    .line 93
    .line 94
    return-object v2

    .line 95
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_2
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    iget-object v0, v0, LX/1vZ;->error:LX/1vR;

    .line 105
    .line 106
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LX/1vU;->Abi()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "InteropPrivacySettingsManager/"

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x7

    .line 1
    instance-of v0, p3, LX/OpU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/OpU;

    .line 7
    .line 8
    iget v1, v0, LX/OpU;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    move-object v5, p0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, LX/OpU;

    .line 19
    .line 20
    iget v2, v3, LX/OpU;->A00:I

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
    iput v2, v3, LX/OpU;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LX/OpU;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v3, LX/OpU;->A00:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v9, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, LX/OpU;

    .line 44
    .line 45
    invoke-direct {v3, p0, p3, v4}, LX/OpU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;->A01:LX/01y;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    new-instance v4, LX/Opj;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    move-object v7, p2

    .line 64
    invoke-direct/range {v4 .. v9}, LX/Opj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v9}, LX/OpU;->A01(LX/OpU;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v1, :cond_5

    .line 75
    .line 76
    return-object v1

    .line 77
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_2
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    const/4 v0, 0x0

    .line 86
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
