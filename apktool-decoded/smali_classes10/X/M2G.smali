.class public LX/M2G;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/JK7;LX/MI0;LX/4K1;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/M2G;->$t:I

    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/M2G;->A05:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/M2G;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/M2G;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p4, p0, LX/M2G;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p3, p0, LX/M2G;->A03:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/M2G;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/M2G;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/M2G;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/M2G;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/M2G;->A05:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/M2G;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/M2G;->A04:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 1077573373
    iput p6, p0, LX/M2G;->$t:I

    .line 1077573374
    iput-object p1, p0, LX/M2G;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/M2G;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/M2G;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/M2G;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1077573375
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/M2G;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/M2G;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/M2G;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/M2G;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/M2G;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/M2G;->A05:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v1, p0, LX/M2G;->$t:I

    .line 1
    .line 2
    move-object v10, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/M2G;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/M2G;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LX/M2G;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v9, 0xa

    .line 13
    .line 14
    new-instance v4, LX/M2G;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    move-object v6, v1

    .line 18
    move-object v7, v2

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v4 .. v9}, LX/M2G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    iget-object v5, p0, LX/M2G;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v6, p0, LX/M2G;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LX/JK7;

    .line 31
    .line 32
    iget-object v8, p0, LX/M2G;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, LX/4K1;

    .line 35
    .line 36
    iget-object v7, p0, LX/M2G;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LX/MI0;

    .line 39
    .line 40
    new-instance v4, LX/M2G;

    .line 41
    .line 42
    move-object v9, p2

    .line 43
    invoke-direct/range {v4 .. v9}, LX/M2G;-><init>(Landroid/app/Activity;LX/JK7;LX/MI0;LX/4K1;LX/0Xd;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    iget-object v9, p0, LX/M2G;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, LX/M2G;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, LX/M2G;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, p0, LX/M2G;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v8, p0, LX/M2G;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    iget-object v9, p0, LX/M2G;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, p0, LX/M2G;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, p0, LX/M2G;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, p0, LX/M2G;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v8, p0, LX/M2G;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    iget-object v2, p0, LX/M2G;->A05:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, LX/M2G;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, LX/M2G;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    new-instance v4, LX/M2G;

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    move-object v6, v0

    .line 82
    move-object v7, v2

    .line 83
    move-object v8, p2

    .line 84
    invoke-direct/range {v4 .. v9}, LX/M2G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v4, LX/M2G;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_4
    iget-object v1, p0, LX/M2G;->A05:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 93
    .line 94
    iget-object v0, p0, LX/M2G;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/UUID;

    .line 97
    .line 98
    new-instance v4, LX/M2G;

    .line 99
    .line 100
    invoke-direct {v4, v1, v0, p2}, LX/M2G;-><init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;LX/0Xd;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v4, LX/M2G;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_5
    iget-object v6, p0, LX/M2G;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v9, p0, LX/M2G;->A05:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v8, p0, LX/M2G;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, p0, LX/M2G;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v11, 0x5

    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    iget-object v6, p0, LX/M2G;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v8, p0, LX/M2G;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v9, p0, LX/M2G;->A05:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v7, p0, LX/M2G;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v11, 0x6

    .line 125
    :goto_0
    new-instance v4, LX/M2G;

    .line 126
    .line 127
    move-object v5, v4

    .line 128
    invoke-direct/range {v5 .. v11}, LX/M2G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v4, LX/M2G;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_7
    iget-object v8, p0, LX/M2G;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v9, p0, LX/M2G;->A05:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v6, p0, LX/M2G;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v7, p0, LX/M2G;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v11, 0x7

    .line 143
    new-instance v4, LX/M2G;

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    invoke-direct/range {v5 .. v11}, LX/M2G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_8
    iget-object v5, p0, LX/M2G;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v8, p0, LX/M2G;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v7, p0, LX/M2G;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v6, p0, LX/M2G;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v9, p0, LX/M2G;->A05:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v11, 0x8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_9
    iget-object v5, p0, LX/M2G;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v8, p0, LX/M2G;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v7, p0, LX/M2G;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v6, p0, LX/M2G;->A04:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v9, p0, LX/M2G;->A05:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v11, 0x9

    .line 174
    .line 175
    :goto_1
    new-instance v4, LX/M2G;

    .line 176
    .line 177
    invoke-direct/range {v4 .. v11}, LX/M2G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
    check-cast v1, LX/M2G;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M2G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/M2G;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v6, v0, LX/M2G;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    if-eq v6, v7, :cond_3

    .line 20
    .line 21
    if-ne v6, v2, :cond_31

    .line 22
    .line 23
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v4, LX/LB2;

    .line 27
    .line 28
    iget-object v7, v4, LX/LB2;->A0X:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v8, v0, LX/M2G;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 41
    .line 42
    invoke-static {v8}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/KeB;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v2, v0, LX/M2G;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/KhL;

    .line 49
    .line 50
    iget-object v10, v2, LX/KhL;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v11, "silent_auth_ts_43_code_success"

    .line 54
    .line 55
    const-string v12, "successful"

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    move-object v13, v6

    .line 59
    move-object v14, v6

    .line 60
    invoke-virtual/range {v9 .. v15}, LX/KeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v2, "VerifySilentAuthUseCase/requestTs43Credential/credential is not null or empty"

    .line 64
    .line 65
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v8, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A09:LX/01y;

    .line 69
    .line 70
    iget-object v10, v0, LX/M2G;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, v0, LX/M2G;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/KhL;

    .line 77
    .line 78
    new-instance v9, LX/M2C;

    .line 79
    .line 80
    move-object v13, v8

    .line 81
    move-object v14, v7

    .line 82
    move-object v15, v6

    .line 83
    move-object v11, v4

    .line 84
    move-object v12, v2

    .line 85
    invoke-direct/range {v9 .. v15}, LX/M2C;-><init>(Landroid/content/Context;LX/LB2;LX/KhL;Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0Xd;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v0, LX/M2G;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v6, v0, LX/M2G;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, LX/M2G;->A00:I

    .line 93
    .line 94
    invoke-static {v0, v3, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    if-ne v0, v1, :cond_33

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    const-string v2, "VerifySilentAuthUseCase/requestTs43Credential/credential is null or empty"

    .line 102
    .line 103
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, LX/M2G;->A05:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 109
    .line 110
    invoke-static {v5}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/KeB;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v2, v0, LX/M2G;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/KhL;

    .line 117
    .line 118
    iget-object v7, v2, LX/KhL;->A01:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const-string v8, "silent_auth_ts_43_code_failure"

    .line 122
    .line 123
    const-string v9, "failed"

    .line 124
    .line 125
    const-string v10, "null_ts_43_cred"

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    move-object v11, v4

    .line 129
    invoke-virtual/range {v6 .. v12}, LX/KeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    sget-object v2, LX/Lg9;->A00:LX/Lg9;

    .line 133
    .line 134
    iput-object v4, v0, LX/M2G;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, v0, LX/M2G;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, LX/M2G;->A00:I

    .line 139
    .line 140
    invoke-virtual {v5, v2, v0}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, LX/M2G;->A05:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 151
    .line 152
    invoke-static {v6}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/KeB;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v4, v0, LX/M2G;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LX/KhL;

    .line 159
    .line 160
    iget-object v9, v4, LX/KhL;->A01:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const-string v10, "silent_auth_ts_43_entered_flow"

    .line 164
    .line 165
    const-string v11, "pass"

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    move-object v13, v12

    .line 169
    invoke-virtual/range {v8 .. v14}, LX/KeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    sget-object v4, LX/LgB;->A00:LX/LgB;

    .line 173
    .line 174
    iput v7, v0, LX/M2G;->A00:I

    .line 175
    .line 176
    invoke-virtual {v6, v4, v0}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v4, v1, :cond_4

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v6, v0, LX/M2G;->A05:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 189
    .line 190
    iget-object v4, v6, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A03:LX/05C;

    .line 191
    .line 192
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, LX/Kea;

    .line 197
    .line 198
    iget-object v8, v6, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A07:LX/05C;

    .line 199
    .line 200
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/08m;

    .line 205
    .line 206
    invoke-virtual {v4}, LX/08m;->A0h()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, LX/08m;

    .line 215
    .line 216
    invoke-virtual {v4}, LX/08m;->A0k()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LX/08m;

    .line 225
    .line 226
    invoke-static {v4}, LX/L4I;->A0E(LX/08m;)LX/JyY;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LX/08m;

    .line 235
    .line 236
    invoke-static {v4}, LX/J28;->A0J(LX/08m;)Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-string v6, "pref_flash_call_education_link_clicked"

    .line 241
    .line 242
    const/4 v4, -0x1

    .line 243
    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LX/08m;

    .line 252
    .line 253
    invoke-static {v4}, LX/J2B;->A0B(LX/08m;)I

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, LX/08m;

    .line 262
    .line 263
    invoke-static {v4}, LX/J2B;->A0C(LX/08m;)I

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    iput v2, v0, LX/M2G;->A00:I

    .line 268
    .line 269
    const-string v11, "silent_auth_ts_43"

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move-object/from16 v16, v14

    .line 275
    .line 276
    move-object v15, v14

    .line 277
    move-object/from16 v17, v0

    .line 278
    .line 279
    invoke-virtual/range {v9 .. v21}, LX/Kea;->A00(LX/JyY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IIII)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-ne v4, v1, :cond_0

    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 287
    .line 288
    iget v2, v0, LX/M2G;->A00:I

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    if-eq v2, v6, :cond_31

    .line 294
    .line 295
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v7, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A00:Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    .line 304
    .line 305
    iget-object v5, v0, LX/M2G;->A04:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Landroid/app/Activity;

    .line 308
    .line 309
    iget-object v4, v0, LX/M2G;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, LX/JK7;

    .line 312
    .line 313
    iget-object v3, v0, LX/M2G;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, LX/4K1;

    .line 316
    .line 317
    iget-object v2, v0, LX/M2G;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LX/MDx;

    .line 320
    .line 321
    iput v6, v0, LX/M2G;->A00:I

    .line 322
    .line 323
    move-object v6, v5

    .line 324
    move-object v8, v4

    .line 325
    move-object v9, v2

    .line 326
    move-object v10, v3

    .line 327
    move-object v11, v0

    .line 328
    invoke-static/range {v6 .. v11}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A01(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/JK7;LX/MDx;LX/4K1;LX/0Xd;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 335
    .line 336
    iget v2, v0, LX/M2G;->A00:I

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    if-eq v2, v5, :cond_31

    .line 342
    .line 343
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_6
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v4, LX/0YB;->A00:LX/0YD;

    .line 352
    .line 353
    iget-object v7, v0, LX/M2G;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v3, v0, LX/M2G;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v9, v0, LX/M2G;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v8, v0, LX/M2G;->A04:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v2, v0, LX/M2G;->A05:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    const/16 v13, 0x8

    .line 365
    .line 366
    new-instance v6, LX/M2G;

    .line 367
    .line 368
    move-object v11, v2

    .line 369
    move-object v10, v3

    .line 370
    invoke-direct/range {v6 .. v13}, LX/M2G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 371
    .line 372
    .line 373
    iput v5, v0, LX/M2G;->A00:I

    .line 374
    .line 375
    invoke-static {v0, v4, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_2
    iget v1, v0, LX/M2G;->A00:I

    .line 382
    .line 383
    if-nez v1, :cond_7

    .line 384
    .line 385
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v0, LX/M2G;->A05:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, LX/MCk;

    .line 391
    .line 392
    iget-object v3, v0, LX/M2G;->A04:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LX/MFE;

    .line 395
    .line 396
    iget-object v2, v0, LX/M2G;->A02:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LX/K5B;

    .line 399
    .line 400
    iget-object v1, v0, LX/M2G;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Ljava/util/Map;

    .line 403
    .line 404
    iget-object v0, v0, LX/M2G;->A03:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/JEE;

    .line 407
    .line 408
    invoke-interface {v4, v0, v3, v2, v1}, LX/MCk;->ByC(LX/JEE;LX/MFE;LX/K5B;Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_11

    .line 412
    .line 413
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :pswitch_3
    iget v1, v0, LX/M2G;->A00:I

    .line 419
    .line 420
    if-nez v1, :cond_16

    .line 421
    .line 422
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :try_start_0
    iget-object v9, v0, LX/M2G;->A05:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v9, LX/LJV;

    .line 428
    .line 429
    iget-object v4, v0, LX/M2G;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Ljava/util/List;

    .line 432
    .line 433
    iget-object v2, v0, LX/M2G;->A02:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Ljava/util/List;

    .line 436
    .line 437
    iget-object v8, v0, LX/M2G;->A04:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v8, LX/M75;

    .line 440
    .line 441
    iget-object v7, v0, LX/M2G;->A03:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    .line 443
    check-cast v7, Ljava/util/Map;

    .line 444
    .line 445
    if-eqz v4, :cond_15

    .line 446
    .line 447
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_15

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    if-eqz v2, :cond_8

    .line 456
    .line 457
    invoke-static {v2}, LX/BA1;->A03(Ljava/lang/Iterable;)I

    .line 458
    .line 459
    .line 460
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 461
    invoke-static {v1}, LX/6gB;->A02(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    :try_start_2
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_9

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object v1, v2

    .line 484
    check-cast v1, LX/JJl;

    .line 485
    .line 486
    iget-object v1, v1, LX/JJl;->A02:Ljava/lang/String;

    .line 487
    .line 488
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_8
    move-object/from16 v11, v18

    .line 493
    .line 494
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v17

    .line 498
    :cond_a
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_33

    .line 503
    .line 504
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, LX/KIT;

    .line 509
    .line 510
    if-eqz v7, :cond_b

    .line 511
    .line 512
    move-object v1, v6

    .line 513
    check-cast v1, LX/JKu;

    .line 514
    .line 515
    iget-object v1, v1, LX/JKu;->A07:Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ljava/util/Map;

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_b
    move-object/from16 v5, v18

    .line 525
    .line 526
    :goto_3
    if-eqz v11, :cond_c

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_c
    move-object/from16 v4, v18

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :goto_4
    move-object v1, v6

    .line 533
    check-cast v1, LX/JKu;

    .line 534
    .line 535
    iget-object v1, v1, LX/JKu;->A05:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, LX/JJl;

    .line 542
    .line 543
    :goto_5
    iget-object v3, v9, LX/LJV;->A00:LX/L3L;

    .line 544
    .line 545
    move-object v2, v6

    .line 546
    check-cast v2, LX/JKu;

    .line 547
    .line 548
    iget-object v10, v2, LX/JKu;->A05:Ljava/lang/String;

    .line 549
    .line 550
    move-object v1, v5

    .line 551
    if-nez v5, :cond_d

    .line 552
    .line 553
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :cond_d
    invoke-static {v1}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v10, :cond_e

    .line 562
    .line 563
    const-string v12, "external_transaction_id"

    .line 564
    .line 565
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_e
    const-string v12, "external_product_id"

    .line 569
    .line 570
    invoke-static {v12, v1}, LX/J27;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v22

    .line 574
    const-string v12, "product_type"

    .line 575
    .line 576
    invoke-static {v12, v1}, LX/J27;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v27

    .line 580
    if-nez v27, :cond_f

    .line 581
    .line 582
    const-string v27, ""

    .line 583
    .line 584
    :cond_f
    invoke-static/range {v27 .. v27}, LX/PIE;->A00(Ljava/lang/String;)LX/PHR;

    .line 585
    .line 586
    .line 587
    move-result-object v16

    .line 588
    const-string v13, "payee_id"

    .line 589
    .line 590
    invoke-static {v13, v1}, LX/J27;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v24

    .line 594
    const-string v13, "product_id"

    .line 595
    .line 596
    invoke-static {v13, v1}, LX/J27;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v25

    .line 600
    const-string v13, "quote_id"

    .line 601
    .line 602
    invoke-static {v13, v1}, LX/J27;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v26

    .line 606
    const-string v13, "dcp_order_id"

    .line 607
    .line 608
    invoke-static {v13, v1}, LX/J27;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v23

    .line 612
    const-string v13, "is_retry"

    .line 613
    .line 614
    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    const-string v13, "true"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 619
    .line 620
    invoke-static {v14, v13}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    :try_start_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v20

    .line 628
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    if-nez v13, :cond_10

    .line 633
    .line 634
    move-object/from16 v27, v18

    .line 635
    .line 636
    :cond_10
    move-object/from16 v19, v3

    .line 637
    .line 638
    move-object/from16 v21, v10

    .line 639
    .line 640
    invoke-virtual/range {v19 .. v27}, LX/L3L;->A09(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JCH;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    const-string v13, "client_notify_dcpexternalconfirm_init"

    .line 645
    .line 646
    invoke-static {v15, v3, v13, v1}, LX/L3L;->A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    invoke-interface {v14}, LX/1p4;->isSampled()Z

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    if-eqz v13, :cond_12

    .line 655
    .line 656
    const-string v13, "request_id"

    .line 657
    .line 658
    invoke-static {v13, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    if-nez v13, :cond_11

    .line 663
    .line 664
    iget-object v13, v3, LX/L3L;->A08:Ljava/lang/String;

    .line 665
    .line 666
    :cond_11
    invoke-static {v14, v13}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v13, v16

    .line 670
    .line 671
    invoke-interface {v14, v13, v12}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v14, v15}, LX/1p4;->A9J(LX/24n;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v14, v3, v1}, LX/L3L;->A02(LX/1p4;LX/L3L;Ljava/util/Map;)V

    .line 678
    .line 679
    .line 680
    :cond_12
    if-eqz v4, :cond_a

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    new-instance v12, LX/M3o;

    .line 684
    .line 685
    move-object/from16 v19, v12

    .line 686
    .line 687
    move-object/from16 v20, v6

    .line 688
    .line 689
    move-object/from16 v21, v9

    .line 690
    .line 691
    move-object/from16 v22, v8

    .line 692
    .line 693
    move-object/from16 v23, v4

    .line 694
    .line 695
    move-object/from16 v24, v5

    .line 696
    .line 697
    move/from16 v25, v13

    .line 698
    .line 699
    invoke-direct/range {v19 .. v25}, LX/M3o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    iget-object v4, v4, LX/JJl;->A01:Ljava/lang/String;

    .line 703
    .line 704
    sget-object v1, LX/K4p;->A02:LX/K4p;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v4, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_14

    .line 715
    .line 716
    iget-boolean v1, v2, LX/JKu;->A0A:Z

    .line 717
    .line 718
    if-nez v1, :cond_13

    .line 719
    .line 720
    invoke-static {v9}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    iget-object v3, v2, LX/JKu;->A07:Ljava/lang/String;

    .line 725
    .line 726
    const/4 v2, 0x1

    .line 727
    new-instance v1, LX/LJA;

    .line 728
    .line 729
    invoke-direct {v1, v12, v2}, LX/LJA;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v4, v1, v3, v13}, LX/MFI;->A7N(LX/M70;Ljava/lang/String;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_2

    .line 736
    .line 737
    :cond_13
    sget-object v1, LX/K5B;->A05:LX/K5B;

    .line 738
    .line 739
    invoke-virtual {v3, v1, v10, v5}, LX/L3L;->A0P(LX/K5B;Ljava/lang/String;Ljava/util/Map;)V

    .line 740
    .line 741
    .line 742
    if-eqz v8, :cond_a

    .line 743
    .line 744
    move-object v1, v8

    .line 745
    check-cast v1, LX/LJp;

    .line 746
    .line 747
    iget-object v1, v1, LX/LJp;->A00:LX/M9x;

    .line 748
    .line 749
    invoke-interface {v1}, LX/M9x;->Bdb()V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :cond_14
    invoke-static {v9}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iget-object v3, v2, LX/JKu;->A07:Ljava/lang/String;

    .line 759
    .line 760
    const/4 v2, 0x1

    .line 761
    new-instance v1, LX/LJK;

    .line 762
    .line 763
    invoke-direct {v1, v12, v2}, LX/LJK;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v4, v1, v3, v13}, LX/MFI;->AGh(LX/M9s;Ljava/lang/String;Z)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_2

    .line 770
    .line 771
    :cond_15
    iget-object v3, v9, LX/LJV;->A00:LX/L3L;

    .line 772
    .line 773
    sget-object v2, LX/K5B;->A05:LX/K5B;

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    invoke-virtual {v3, v2, v1, v1}, LX/L3L;->A0P(LX/K5B;Ljava/lang/String;Ljava/util/Map;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 780
    .line 781
    :catch_0
    iget-object v0, v0, LX/M2G;->A05:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/LJV;

    .line 784
    .line 785
    iget-object v2, v0, LX/LJV;->A00:LX/L3L;

    .line 786
    .line 787
    sget-object v1, LX/K5B;->A04:LX/K5B;

    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    invoke-virtual {v2, v1, v0, v0}, LX/L3L;->A0P(LX/K5B;Ljava/lang/String;Ljava/util/Map;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_11

    .line 794
    .line 795
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :pswitch_4
    iget-object v7, v0, LX/M2G;->A02:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 803
    .line 804
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 805
    .line 806
    iget v2, v0, LX/M2G;->A00:I

    .line 807
    .line 808
    const/4 v6, 0x1

    .line 809
    if-eqz v2, :cond_18

    .line 810
    .line 811
    if-ne v2, v6, :cond_19

    .line 812
    .line 813
    iget-object v7, v0, LX/M2G;->A03:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 816
    .line 817
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_17
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    goto/16 :goto_11

    .line 824
    .line 825
    :cond_18
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v5, v0, LX/M2G;->A05:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v5, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    .line 831
    .line 832
    iget-object v4, v0, LX/M2G;->A04:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v4, LX/MFI;

    .line 835
    .line 836
    iget-object v3, v0, LX/M2G;->A01:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, LX/K3F;

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    iput-object v2, v0, LX/M2G;->A02:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v7, v0, LX/M2G;->A03:Ljava/lang/Object;

    .line 844
    .line 845
    iput v6, v0, LX/M2G;->A00:I

    .line 846
    .line 847
    invoke-virtual {v5, v4, v3, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A02(LX/MFI;LX/K3F;LX/0Xd;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    if-ne v4, v1, :cond_17

    .line 852
    .line 853
    return-object v1

    .line 854
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    :pswitch_5
    iget-object v3, v0, LX/M2G;->A01:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, LX/07m;

    .line 862
    .line 863
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 864
    .line 865
    iget v2, v0, LX/M2G;->A00:I

    .line 866
    .line 867
    const/4 v9, 0x1

    .line 868
    if-eqz v2, :cond_1a

    .line 869
    .line 870
    if-eq v2, v9, :cond_1e

    .line 871
    .line 872
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :cond_1a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-object v8, v3, LX/07m;->first:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v8, LX/KeI;

    .line 883
    .line 884
    iget-object v11, v3, LX/07m;->second:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v11, LX/MEK;

    .line 887
    .line 888
    iget-object v10, v0, LX/M2G;->A05:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v10, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 891
    .line 892
    iget-object v3, v0, LX/M2G;->A04:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, Ljava/util/UUID;

    .line 895
    .line 896
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    const/4 v7, 0x0

    .line 900
    iput-object v7, v0, LX/M2G;->A01:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v7, v0, LX/M2G;->A02:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v7, v0, LX/M2G;->A03:Ljava/lang/Object;

    .line 905
    .line 906
    iput v9, v0, LX/M2G;->A00:I

    .line 907
    .line 908
    sget-object v13, LX/JrV;->A00:LX/JrV;

    .line 909
    .line 910
    iget-object v2, v10, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    const-string v4, "[session="

    .line 917
    .line 918
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    const-string v5, "] Performing airshield with LinkSecurerForStream..."

    .line 925
    .line 926
    invoke-static {v13, v5, v2, v6}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 927
    .line 928
    .line 929
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    invoke-static {v0}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    iget-object v6, v10, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/Kwv;

    .line 938
    .line 939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 940
    .line 941
    .line 942
    move-result-wide v22

    .line 943
    iget-object v5, v10, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/JJX;

    .line 944
    .line 945
    iget-object v0, v5, LX/JJX;->A02:Ljava/util/UUID;

    .line 946
    .line 947
    move-object/from16 v24, v0

    .line 948
    .line 949
    iget v15, v5, LX/JJX;->A00:I

    .line 950
    .line 951
    iget v5, v10, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 952
    .line 953
    new-instance v0, LX/JKG;

    .line 954
    .line 955
    move-object/from16 v16, v7

    .line 956
    .line 957
    move-object/from16 v18, v3

    .line 958
    .line 959
    move-object/from16 v19, v24

    .line 960
    .line 961
    move/from16 v20, v15

    .line 962
    .line 963
    move/from16 v21, v5

    .line 964
    .line 965
    move-object v15, v0

    .line 966
    move-object/from16 v17, v7

    .line 967
    .line 968
    invoke-direct/range {v15 .. v23}, LX/JKG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 969
    .line 970
    .line 971
    const-string v5, "encryption_start"

    .line 972
    .line 973
    invoke-static {v0, v6, v5}, LX/Kwv;->A01(LX/JKG;LX/Kwv;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :try_start_4
    iget-object v0, v10, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0G:Lkotlin/jvm/functions/Function1;

    .line 977
    .line 978
    if-eqz v0, :cond_1b

    .line 979
    .line 980
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 981
    .line 982
    .line 983
    :cond_1b
    :try_start_5
    iget-object v6, v10, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:LX/MEe;

    .line 984
    .line 985
    const/4 v5, 0x0

    .line 986
    invoke-interface {v6, v5, v5, v5}, LX/MEe;->initialize(ZZZ)V

    .line 987
    .line 988
    .line 989
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 990
    :catch_1
    move-exception v5

    .line 991
    invoke-static {v3, v4}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const-string v0, "] Failed to initialize stream securer"

    .line 996
    .line 997
    invoke-static {v13, v0, v2, v3, v5}, LX/LGN;->A06(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    const-string v0, "Failed to initialize stream securer: "

    .line 1009
    .line 1010
    goto :goto_6

    .line 1011
    :catch_2
    move-exception v5

    .line 1012
    invoke-static {v3, v4}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    const-string v0, "] Failed to send initial preamble message"

    .line 1017
    .line 1018
    invoke-static {v13, v0, v2, v3, v5}, LX/LGN;->A06(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    const-string v0, "Failed to send initial preamble message: "

    .line 1030
    .line 1031
    :goto_6
    invoke-static {v0, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-static {v0, v2, v9}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const/4 v0, 0x0

    .line 1042
    invoke-virtual {v12, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_1c

    .line 1047
    .line 1048
    invoke-static {v2, v10, v11, v14}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01(LX/JKC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/MEK;LX/0Xd;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_8

    .line 1052
    .line 1053
    :goto_7
    iget-object v13, v10, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1054
    .line 1055
    sget-object v4, LX/K3p;->A04:LX/K3p;

    .line 1056
    .line 1057
    iget-object v0, v10, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/K3p;

    .line 1058
    .line 1059
    invoke-static {v4, v0, v13}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v13

    .line 1063
    new-instance v4, LX/LKN;

    .line 1064
    .line 1065
    invoke-direct {v4, v2}, LX/LKN;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v21, 0x2

    .line 1069
    .line 1070
    new-instance v0, LX/M3q;

    .line 1071
    .line 1072
    move-object/from16 v16, v3

    .line 1073
    .line 1074
    move-object/from16 v17, v10

    .line 1075
    .line 1076
    move-object/from16 v18, v12

    .line 1077
    .line 1078
    move-object/from16 v19, v14

    .line 1079
    .line 1080
    move-object/from16 v20, v11

    .line 1081
    .line 1082
    move/from16 v22, v13

    .line 1083
    .line 1084
    move-object v15, v0

    .line 1085
    invoke-direct/range {v15 .. v22}, LX/M3q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v12, v10, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/L0T;

    .line 1089
    .line 1090
    iget-object v11, v10, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/KyE;

    .line 1091
    .line 1092
    iget-object v3, v10, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/MDR;

    .line 1093
    .line 1094
    new-instance v10, LX/KaC;

    .line 1095
    .line 1096
    invoke-direct {v10, v3, v11, v2}, LX/KaC;-><init>(LX/MDR;LX/KyE;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    sget-wide v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0N:J

    .line 1100
    .line 1101
    new-instance v11, LX/JJd;

    .line 1102
    .line 1103
    invoke-direct {v11, v2, v3}, LX/JJd;-><init>(J)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v16

    .line 1110
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static/range {v24 .. v24}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v20

    .line 1117
    new-instance v2, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;

    .line 1118
    .line 1119
    move-object v15, v2

    .line 1120
    move-object/from16 v17, v12

    .line 1121
    .line 1122
    move-object/from16 v18, v10

    .line 1123
    .line 1124
    move-object/from16 v19, v11

    .line 1125
    .line 1126
    invoke-direct/range {v15 .. v20}, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;-><init>(Landroid/os/Looper;LX/L0T;LX/KaC;LX/JJd;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v3, LX/JLt;->A00:LX/JLt;

    .line 1133
    .line 1134
    invoke-virtual {v4, v3, v5}, LX/LKN;->Caw(LX/K8K;Z)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v10, v2, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A02:LX/L0T;

    .line 1138
    .line 1139
    new-instance v3, LX/M2v;

    .line 1140
    .line 1141
    invoke-direct {v3, v2, v5}, LX/M2v;-><init>(Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v3, v10, LX/L0T;->A0A:LX/09l;

    .line 1145
    .line 1146
    iput-object v4, v2, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A00:LX/MA5;

    .line 1147
    .line 1148
    const/16 v5, 0x9

    .line 1149
    .line 1150
    new-instance v3, LX/M4P;

    .line 1151
    .line 1152
    invoke-direct {v3, v0, v2, v5}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v3, v10, LX/L0T;->A06:Lkotlin/jvm/functions/Function1;

    .line 1156
    .line 1157
    const/16 v5, 0xa

    .line 1158
    .line 1159
    new-instance v3, LX/M4P;

    .line 1160
    .line 1161
    invoke-direct {v3, v0, v2, v5}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    iput-object v3, v10, LX/L0T;->A07:Lkotlin/jvm/functions/Function1;

    .line 1165
    .line 1166
    new-instance v3, LX/M4R;

    .line 1167
    .line 1168
    invoke-direct {v3, v2, v0, v9}, LX/M4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    move-object v5, v6

    .line 1172
    check-cast v5, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    .line 1173
    .line 1174
    iput-object v3, v5, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/09l;

    .line 1175
    .line 1176
    new-instance v3, LX/M3k;

    .line 1177
    .line 1178
    invoke-direct {v3, v4, v2, v13}, LX/M3k;-><init>(LX/MA5;Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;Z)V

    .line 1179
    .line 1180
    .line 1181
    iput-object v3, v5, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    .line 1182
    .line 1183
    new-instance v3, LX/M4U;

    .line 1184
    .line 1185
    move-object v15, v3

    .line 1186
    move-object/from16 v16, v6

    .line 1187
    .line 1188
    move-object/from16 v17, v8

    .line 1189
    .line 1190
    move-object/from16 v18, v2

    .line 1191
    .line 1192
    move-object/from16 v19, v0

    .line 1193
    .line 1194
    move/from16 v20, v13

    .line 1195
    .line 1196
    invoke-direct/range {v15 .. v20}, LX/M4U;-><init>(LX/MEe;LX/KeI;Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;Lkotlin/jvm/functions/Function1;Z)V

    .line 1197
    .line 1198
    .line 1199
    iput-object v3, v5, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/09l;

    .line 1200
    .line 1201
    new-instance v0, LX/LKR;

    .line 1202
    .line 1203
    invoke-direct {v0, v6}, LX/LKR;-><init>(LX/MEe;)V

    .line 1204
    .line 1205
    .line 1206
    iput-object v0, v8, LX/KeI;->A00:LX/M7F;

    .line 1207
    .line 1208
    invoke-virtual {v10, v8, v7}, LX/L0T;->A0C(LX/KeI;LX/LKP;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v3, LX/JrU;->A00:LX/JrU;

    .line 1212
    .line 1213
    iget-object v2, v2, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 1214
    .line 1215
    const-string v0, "Beginning to secure link!"

    .line 1216
    .line 1217
    invoke-virtual {v3, v2, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v10}, LX/L0T;->A07()V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v6}, LX/MEe;->start()V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v10}, LX/L0T;->A06()V

    .line 1227
    .line 1228
    .line 1229
    :cond_1c
    :goto_8
    invoke-virtual {v14}, LX/0p0;->A00()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    goto :goto_9

    .line 1234
    :pswitch_6
    iget-object v7, v0, LX/M2G;->A03:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v7, Landroid/bluetooth/BluetoothGatt;

    .line 1237
    .line 1238
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1239
    .line 1240
    iget v2, v0, LX/M2G;->A00:I

    .line 1241
    .line 1242
    const/4 v3, 0x1

    .line 1243
    if-eqz v2, :cond_1d

    .line 1244
    .line 1245
    if-eq v2, v3, :cond_1e

    .line 1246
    .line 1247
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    throw v0

    .line 1252
    :cond_1d
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, v0, LX/M2G;->A04:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, LX/0P6;

    .line 1258
    .line 1259
    iput-object v7, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 1260
    .line 1261
    iget-object v5, v0, LX/M2G;->A05:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v5, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 1264
    .line 1265
    iget-object v8, v0, LX/M2G;->A02:Ljava/lang/Object;

    .line 1266
    .line 1267
    iget-object v9, v0, LX/M2G;->A01:Ljava/lang/Object;

    .line 1268
    .line 1269
    const/4 v10, 0x0

    .line 1270
    iput-object v10, v0, LX/M2G;->A03:Ljava/lang/Object;

    .line 1271
    .line 1272
    iput v3, v0, LX/M2G;->A00:I

    .line 1273
    .line 1274
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 1275
    .line 1276
    invoke-static {v8}, LX/J2B;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    const-string v2, "] Negotiating MTU 512"

    .line 1281
    .line 1282
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    const-string v2, "GattHandler"

    .line 1287
    .line 1288
    invoke-virtual {v4, v2, v3}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v11, 0x2

    .line 1292
    new-instance v6, LX/Lym;

    .line 1293
    .line 1294
    invoke-direct/range {v6 .. v11}, LX/Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v7, v5, v0, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    :goto_9
    if-ne v4, v1, :cond_1f

    .line 1302
    .line 1303
    return-object v1

    .line 1304
    :cond_1e
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_1f
    return-object v4

    .line 1308
    :pswitch_7
    iget v1, v0, LX/M2G;->A00:I

    .line 1309
    .line 1310
    if-nez v1, :cond_21

    .line 1311
    .line 1312
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v9, v0, LX/M2G;->A04:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v9, Landroid/app/Activity;

    .line 1318
    .line 1319
    iget-object v2, v0, LX/M2G;->A02:Ljava/lang/Object;

    .line 1320
    .line 1321
    iget-object v6, v0, LX/M2G;->A05:Ljava/lang/Object;

    .line 1322
    .line 1323
    iget-object v5, v0, LX/M2G;->A01:Ljava/lang/Object;

    .line 1324
    .line 1325
    const/4 v4, 0x0

    .line 1326
    :try_start_6
    sget-object v12, LX/JNs;->A00:LX/KYT;

    .line 1327
    .line 1328
    sget-object v11, LX/MF4;->A00:LX/LKj;

    .line 1329
    .line 1330
    sget-object v13, LX/Kou;->A02:LX/Kou;

    .line 1331
    .line 1332
    new-instance v8, LX/JNs;

    .line 1333
    .line 1334
    move-object v10, v9

    .line 1335
    invoke-direct/range {v8 .. v13}, LX/Kza;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v1, 0x1

    .line 1339
    new-array v3, v1, [LX/MAA;

    .line 1340
    .line 1341
    aput-object v2, v3, v4

    .line 1342
    .line 1343
    aget-object v2, v3, v4

    .line 1344
    .line 1345
    const-string v1, "Requested API must not be null."

    .line 1346
    .line 1347
    invoke-static {v2, v1}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-static {v1, v4}, LX/JSU;->A00(Ljava/util/List;Z)LX/JSU;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    iget-object v1, v7, LX/JSU;->A00:Ljava/util/List;

    .line 1359
    .line 1360
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    const/4 v2, 0x1

    .line 1365
    if-eqz v1, :cond_20

    .line 1366
    .line 1367
    new-instance v1, LX/JPX;

    .line 1368
    .line 1369
    invoke-direct {v1, v2, v4}, LX/JPX;-><init>(ZI)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v1}, LX/J29;->A0I(Ljava/lang/Object;)LX/03w;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    :goto_a
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    const/16 v1, 0x28

    .line 1380
    .line 1381
    new-instance v2, LX/Ag1;

    .line 1382
    .line 1383
    invoke-direct {v2, v6, v1}, LX/Ag1;-><init>(Ljava/lang/Object;I)V

    .line 1384
    .line 1385
    .line 1386
    const/4 v1, 0x2

    .line 1387
    invoke-static {v3, v2, v1}, LX/LRN;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v2, 0x1

    .line 1391
    new-instance v1, LX/ARn;

    .line 1392
    .line 1393
    invoke-direct {v1, v5, v6, v2}, LX/ARn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1397
    .line 1398
    .line 1399
    goto :goto_b

    .line 1400
    :cond_20
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    new-array v2, v2, [LX/JSV;

    .line 1405
    .line 1406
    sget-object v1, LX/KRg;->A00:LX/JSV;

    .line 1407
    .line 1408
    aput-object v1, v2, v4

    .line 1409
    .line 1410
    iput-object v2, v3, LX/Kwy;->A03:[LX/JSV;

    .line 1411
    .line 1412
    const/16 v1, 0x6aa5

    .line 1413
    .line 1414
    iput v1, v3, LX/Kwy;->A00:I

    .line 1415
    .line 1416
    iput-boolean v4, v3, LX/Kwy;->A02:Z

    .line 1417
    .line 1418
    new-instance v1, LX/LLQ;

    .line 1419
    .line 1420
    invoke-direct {v1, v7, v8}, LX/LLQ;-><init>(LX/JSU;LX/JNs;)V

    .line 1421
    .line 1422
    .line 1423
    iput-object v1, v3, LX/Kwy;->A01:LX/MAG;

    .line 1424
    .line 1425
    invoke-virtual {v3}, LX/Kwy;->A02()LX/JOJ;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-static {v8, v1, v4}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1434
    :catchall_0
    move-exception v1

    .line 1435
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    :goto_b
    iget-object v1, v0, LX/M2G;->A01:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, LX/05C;

    .line 1442
    .line 1443
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-eqz v0, :cond_33

    .line 1448
    .line 1449
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-static {v0}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    const/4 v1, 0x2

    .line 1458
    const-string v0, "DocumentPickerViewModel/setupDocumentScannerRow/Failure"

    .line 1459
    .line 1460
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_11

    .line 1464
    .line 1465
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    throw v0

    .line 1470
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1471
    .line 1472
    iget v2, v0, LX/M2G;->A00:I

    .line 1473
    .line 1474
    const/4 v5, 0x1

    .line 1475
    if-eqz v2, :cond_25

    .line 1476
    .line 1477
    if-ne v2, v5, :cond_2d

    .line 1478
    .line 1479
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_22
    check-cast v4, LX/MKu;

    .line 1483
    .line 1484
    iget-object v14, v4, LX/MKu;->first:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v14, Ljava/util/ArrayList;

    .line 1487
    .line 1488
    iget-object v13, v4, LX/MKu;->second:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v13, Ljava/util/ArrayList;

    .line 1491
    .line 1492
    iget-object v1, v4, LX/MKu;->third:Ljava/lang/Object;

    .line 1493
    .line 1494
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    iget-object v6, v0, LX/M2G;->A05:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v6, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1501
    .line 1502
    iget-object v5, v6, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 1503
    .line 1504
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, LX/KyV;

    .line 1509
    .line 1510
    if-eqz v2, :cond_24

    .line 1511
    .line 1512
    invoke-virtual {v1}, LX/KyV;->A08()V

    .line 1513
    .line 1514
    .line 1515
    :goto_c
    iget-object v2, v0, LX/M2G;->A04:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v2, Landroid/app/Activity;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    const-string v7, "extra_product_type"

    .line 1524
    .line 1525
    const/4 v3, 0x0

    .line 1526
    if-eqz v1, :cond_23

    .line 1527
    .line 1528
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    if-eqz v4, :cond_23

    .line 1533
    .line 1534
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-nez v1, :cond_29

    .line 1539
    .line 1540
    :cond_23
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    if-eqz v2, :cond_27

    .line 1545
    .line 1546
    const-string v1, "extra_params"

    .line 1547
    .line 1548
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    if-eqz v2, :cond_27

    .line 1553
    .line 1554
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    if-eqz v1, :cond_27

    .line 1559
    .line 1560
    goto :goto_e

    .line 1561
    :cond_24
    invoke-virtual {v1}, LX/KyV;->A07()V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_c

    .line 1565
    :cond_25
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v2, v0, LX/M2G;->A02:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, LX/Kj3;

    .line 1571
    .line 1572
    iget-object v2, v2, LX/Kj3;->A06:LX/K46;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    if-eq v3, v5, :cond_26

    .line 1579
    .line 1580
    const/4 v2, 0x0

    .line 1581
    if-ne v3, v2, :cond_2e

    .line 1582
    .line 1583
    const-string v4, "inapp"

    .line 1584
    .line 1585
    :goto_d
    iget-object v3, v0, LX/M2G;->A05:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1588
    .line 1589
    const/4 v2, 0x0

    .line 1590
    iput-object v2, v0, LX/M2G;->A03:Ljava/lang/Object;

    .line 1591
    .line 1592
    iput v5, v0, LX/M2G;->A00:I

    .line 1593
    .line 1594
    invoke-static {v3, v4, v0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    if-ne v4, v1, :cond_22

    .line 1599
    .line 1600
    return-object v1

    .line 1601
    :cond_26
    const-string v4, "subs"

    .line 1602
    .line 1603
    goto :goto_d

    .line 1604
    :goto_e
    :try_start_7
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    if-nez v4, :cond_29

    .line 1613
    .line 1614
    goto :goto_f
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1615
    :catch_3
    move-exception v1

    .line 1616
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    const-string v1, "InAppPurchaseControllerBase failed to parse extra_params JSON: "

    .line 1625
    .line 1626
    invoke-static {v2, v1, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_27
    :goto_f
    iget-object v1, v6, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 1630
    .line 1631
    if-nez v1, :cond_28

    .line 1632
    .line 1633
    const-string v0, "paymentsDCPParams"

    .line 1634
    .line 1635
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    const/4 v0, 0x0

    .line 1639
    throw v0

    .line 1640
    :cond_28
    iget-object v4, v1, LX/KgO;->A00:Ljava/lang/String;

    .line 1641
    .line 1642
    :cond_29
    iget-object v2, v0, LX/M2G;->A02:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v2, LX/Kj3;

    .line 1645
    .line 1646
    iget-object v1, v6, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/String;

    .line 1647
    .line 1648
    if-eqz v1, :cond_2a

    .line 1649
    .line 1650
    iput-object v1, v2, LX/Kj3;->A04:Ljava/lang/String;

    .line 1651
    .line 1652
    :cond_2a
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    check-cast v2, LX/KyV;

    .line 1657
    .line 1658
    sget-object v7, LX/KyV;->A03:Ljava/lang/Object;

    .line 1659
    .line 1660
    monitor-enter v7

    .line 1661
    :try_start_8
    sget-boolean v1, LX/KyV;->A05:Z

    .line 1662
    .line 1663
    if-nez v1, :cond_2b

    .line 1664
    .line 1665
    invoke-static {v2}, LX/KyV;->A00(LX/KyV;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    if-eqz v1, :cond_2b

    .line 1670
    .line 1671
    iget-object v1, v2, LX/KyV;->A01:LX/05C;

    .line 1672
    .line 1673
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    check-cast v5, LX/0sI;

    .line 1678
    .line 1679
    sget-wide v1, LX/KyV;->A04:J

    .line 1680
    .line 1681
    const-string v3, "client_create_dcpquote_init"

    .line 1682
    .line 1683
    invoke-interface {v5, v1, v2, v3}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1684
    .line 1685
    .line 1686
    :cond_2b
    monitor-exit v7

    .line 1687
    iget-object v1, v6, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/KeZ;

    .line 1688
    .line 1689
    iget-object v10, v0, LX/M2G;->A02:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v10, LX/Kj3;

    .line 1692
    .line 1693
    iget-object v0, v0, LX/M2G;->A01:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, Ljava/util/Map;

    .line 1696
    .line 1697
    new-instance v11, LX/Lf9;

    .line 1698
    .line 1699
    invoke-direct {v11, v6, v10, v0}, LX/Lf9;-><init>(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Kj3;Ljava/util/Map;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v10, v13}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    const/4 v3, 0x2

    .line 1706
    invoke-static {v14, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1707
    .line 1708
    .line 1709
    const-string v0, "AFS_SUBSCRIPTION"

    .line 1710
    .line 1711
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-nez v0, :cond_2c

    .line 1716
    .line 1717
    const-string v0, "NME_SUBSCRIPTION"

    .line 1718
    .line 1719
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-nez v0, :cond_2c

    .line 1724
    .line 1725
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    iget-object v2, v10, LX/Kj3;->A08:Ljava/lang/String;

    .line 1730
    .line 1731
    const/4 v9, 0x0

    .line 1732
    iget-object v0, v10, LX/Kj3;->A07:Ljava/lang/String;

    .line 1733
    .line 1734
    new-instance v3, LX/KiU;

    .line 1735
    .line 1736
    move-object v5, v2

    .line 1737
    move-object v6, v0

    .line 1738
    move-object v7, v13

    .line 1739
    move-object v8, v14

    .line 1740
    invoke-direct/range {v3 .. v8}, LX/KiU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v2, v1, LX/KeZ;->A09:LX/0YX;

    .line 1744
    .line 1745
    iget-object v0, v1, LX/KeZ;->A08:LX/01y;

    .line 1746
    .line 1747
    const/16 v10, 0x12

    .line 1748
    .line 1749
    new-instance v5, LX/6LI;

    .line 1750
    .line 1751
    move-object v6, v11

    .line 1752
    move-object v7, v3

    .line 1753
    move-object v8, v1

    .line 1754
    invoke-direct/range {v5 .. v10}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v0, v5, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_11

    .line 1761
    .line 1762
    :cond_2c
    iget-object v0, v1, LX/KeZ;->A02:LX/05C;

    .line 1763
    .line 1764
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v7

    .line 1768
    iget-object v2, v1, LX/KeZ;->A0A:LX/0YX;

    .line 1769
    .line 1770
    iget-object v0, v1, LX/KeZ;->A01:LX/00s;

    .line 1771
    .line 1772
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v9

    .line 1776
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    check-cast v9, LX/0nv;

    .line 1780
    .line 1781
    sget-object v6, LX/0k2;->A05:LX/0k2;

    .line 1782
    .line 1783
    iget-object v0, v1, LX/KeZ;->A00:LX/00s;

    .line 1784
    .line 1785
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v5

    .line 1789
    check-cast v5, Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;

    .line 1790
    .line 1791
    invoke-static {v4}, LX/Kn2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v12

    .line 1795
    iget-object v0, v1, LX/KeZ;->A07:LX/05C;

    .line 1796
    .line 1797
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v8

    .line 1801
    invoke-static {v7, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v9, v3, v6}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    const/4 v15, 0x0

    .line 1808
    new-instance v4, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;

    .line 1809
    .line 1810
    invoke-direct/range {v4 .. v15}, Lcom/indianchat/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;-><init>(Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;LX/0k2;LX/07r;LX/0BN;LX/0nv;LX/Kj3;LX/MDg;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/0Xd;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v4, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_11

    .line 1817
    .line 1818
    :catchall_1
    move-exception v0

    .line 1819
    monitor-exit v7

    .line 1820
    throw v0

    .line 1821
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    throw v0

    .line 1826
    :cond_2e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    throw v0

    .line 1831
    :pswitch_9
    iget v1, v0, LX/M2G;->A00:I

    .line 1832
    .line 1833
    if-nez v1, :cond_30

    .line 1834
    .line 1835
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v4, v0, LX/M2G;->A02:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v4, Landroid/content/Context;

    .line 1841
    .line 1842
    iget-object v3, v0, LX/M2G;->A03:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v3, LX/08m;

    .line 1845
    .line 1846
    iget-object v2, v0, LX/M2G;->A01:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v2, LX/0AG;

    .line 1849
    .line 1850
    iget-object v1, v0, LX/M2G;->A04:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, LX/1wn;

    .line 1853
    .line 1854
    invoke-static {v4, v1, v2, v3}, LX/L48;->A0H(Landroid/content/Context;LX/1wn;LX/0AG;LX/08m;)[Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v7, v0, LX/M2G;->A05:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v7, LX/JA6;

    .line 1864
    .line 1865
    iget-object v5, v7, LX/JA6;->A0O:Ljava/util/List;

    .line 1866
    .line 1867
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1868
    .line 1869
    .line 1870
    array-length v4, v6

    .line 1871
    const/4 v3, 0x0

    .line 1872
    :goto_10
    const/4 v8, 0x1

    .line 1873
    if-ge v3, v4, :cond_32

    .line 1874
    .line 1875
    aget-object v2, v6, v3

    .line 1876
    .line 1877
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    const/4 v0, 0x5

    .line 1882
    if-gt v0, v1, :cond_2f

    .line 1883
    .line 1884
    const/16 v0, 0x15

    .line 1885
    .line 1886
    if-ge v1, v0, :cond_2f

    .line 1887
    .line 1888
    const-string v0, ":"

    .line 1889
    .line 1890
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    array-length v1, v2

    .line 1895
    const/4 v0, 0x2

    .line 1896
    if-ne v1, v0, :cond_2f

    .line 1897
    .line 1898
    const/4 v0, 0x0

    .line 1899
    aget-object v1, v2, v0

    .line 1900
    .line 1901
    aget-object v0, v2, v8

    .line 1902
    .line 1903
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    iget-object v1, v2, LX/07m;->first:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v1, Ljava/lang/String;

    .line 1910
    .line 1911
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v0, Ljava/lang/String;

    .line 1914
    .line 1915
    invoke-static {v1, v0}, LX/1pc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-ne v0, v8, :cond_2f

    .line 1920
    .line 1921
    iget-object v1, v2, LX/07m;->first:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v1, Ljava/lang/String;

    .line 1924
    .line 1925
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, Ljava/lang/String;

    .line 1928
    .line 1929
    invoke-static {v1, v0}, LX/1pc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    if-eqz v0, :cond_2f

    .line 1934
    .line 1935
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 1939
    .line 1940
    goto :goto_10

    .line 1941
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    throw v0

    .line 1946
    :cond_31
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_11

    .line 1950
    :cond_32
    iget-object v0, v7, LX/JA6;->A0A:LX/06w;

    .line 1951
    .line 1952
    invoke-static {v0, v8}, LX/25s;->A1K(LX/06v;Z)V

    .line 1953
    .line 1954
    .line 1955
    :cond_33
    :goto_11
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1956
    .line 1957
    return-object v1

    .line 1958
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
