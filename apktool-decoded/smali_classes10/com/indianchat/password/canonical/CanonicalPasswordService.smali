.class public final Lcom/indianchat/password/canonical/CanonicalPasswordService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/05s;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "\\s"

    .line 1
    .line 2
    new-instance v0, LX/05s;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A03:LX/05s;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xfdf

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/K4q;)LX/K3k;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LX/K3k;->A06:LX/K3k;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LX/K3k;->A02:LX/K3k;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LX/K3k;->A03:LX/K3k;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LX/K3k;->A04:LX/K3k;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    :pswitch_4
    sget-object p0, LX/K3k;->A05:LX/K3k;

    .line 27
    .line 28
    return-object p0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Lcom/indianchat/password/canonical/CanonicalPasswordService;LX/0Xd;LX/01y;Z)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    instance-of v0, v5, LX/Lxi;

    .line 4
    .line 5
    move-object v13, p0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v3, v5

    .line 9
    check-cast v3, LX/Lxi;

    .line 10
    .line 11
    iget v0, v3, LX/Lxi;->$t:I

    .line 12
    .line 13
    if-ne v0, v4, :cond_2

    .line 14
    .line 15
    iget v2, v3, LX/Lxi;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v3, LX/Lxi;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v3, LX/Lxi;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v3, LX/Lxi;->A00:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v4, :cond_6

    .line 35
    .line 36
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v2, LX/MH0;

    .line 40
    .line 41
    invoke-interface {v2}, LX/MH0;->B7l()LX/MHb;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-interface {v4}, LX/MHb;->Aux()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, LX/MHb;->BD7()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, LX/MHb;->Ajy()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, LX/MHb;->Ajy()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v0, 0xff

    .line 77
    .line 78
    if-gt v1, v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, LX/MHb;->Ajy()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    invoke-static {v2}, LX/J28;->A0O(Ljava/lang/Object;)LX/0ox;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-class v7, LX/JGz;

    .line 98
    .line 99
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 100
    .line 101
    sget-object v11, LX/M2p;->A00:LX/M2p;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const-string v10, "indianchat-android-www"

    .line 105
    .line 106
    const-string v9, "WaPasswordEncryptionKeyQuery"

    .line 107
    .line 108
    new-instance v5, LX/0p6;

    .line 109
    .line 110
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 111
    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    move/from16 v0, p3

    .line 115
    .line 116
    iput-boolean v0, v3, LX/Lxi;->A02:Z

    .line 117
    .line 118
    iput v4, v3, LX/Lxi;->A00:I

    .line 119
    .line 120
    const/16 p0, 0xb

    .line 121
    .line 122
    new-instance v11, LX/DlK;

    .line 123
    .line 124
    move-object v12, v5

    .line 125
    move/from16 p1, v0

    .line 126
    .line 127
    invoke-direct/range {v11 .. v16}, LX/DlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p2

    .line 131
    .line 132
    invoke-static {v3, v0, v11}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v1, :cond_0

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_2
    new-instance v3, LX/Lxi;

    .line 140
    .line 141
    invoke-direct {v3, p0, v5, v4}, LX/Lxi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string v0, "CanonicalPasswordService/keyFetch/invalidKeyId"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/K3k;->A05:LX/K3k;

    .line 151
    .line 152
    new-instance v0, LX/K6y;

    .line 153
    .line 154
    invoke-direct {v0, v1, v3}, LX/K6y;-><init>(LX/K3k;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    const-string v0, "CanonicalPasswordService/keyFetch/missingPublicKey"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/K3k;->A05:LX/K3k;

    .line 164
    .line 165
    new-instance v0, LX/K6y;

    .line 166
    .line 167
    invoke-direct {v0, v1, v3}, LX/K6y;-><init>(LX/K3k;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    const-string v0, "CanonicalPasswordService/keyFetch/missingKey"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/K3k;->A05:LX/K3k;

    .line 177
    .line 178
    new-instance v0, LX/K6y;

    .line 179
    .line 180
    invoke-direct {v0, v1, v3}, LX/K6y;-><init>(LX/K3k;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    const/16 v5, 0xd

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    instance-of v0, v6, LX/LyZ;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v2, v6

    .line 11
    check-cast v2, LX/LyZ;

    .line 12
    .line 13
    iget v0, v2, LX/LyZ;->$t:I

    .line 14
    .line 15
    if-ne v0, v5, :cond_4

    .line 16
    .line 17
    iget v4, v2, LX/LyZ;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v4, v1

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sub-int/2addr v4, v1

    .line 26
    iput v4, v2, LX/LyZ;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v7, v2, LX/LyZ;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v2, LX/LyZ;->A00:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    if-ne v0, v5, :cond_7

    .line 41
    .line 42
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v7, LX/MH1;

    .line 46
    .line 47
    invoke-interface {v7}, LX/MH1;->B93()LX/MHh;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-interface {v2}, LX/MHh;->BE4()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v2}, LX/MHh;->B2D()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v0, "CanonicalPasswordService/change/success"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, LX/KVU;

    .line 77
    .line 78
    invoke-direct {v8}, LX/KVU;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v2, LX/LyZ;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, v2, LX/LyZ;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v8, v2, LX/LyZ;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v2, LX/LyZ;->A00:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    invoke-virtual {p0, v4, v2, v3, v0}, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A04(Ljava/lang/String;LX/0Xd;LX/01y;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v7, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    iget-object v8, v2, LX/LyZ;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, LX/KVU;

    .line 103
    .line 104
    iget-object v3, v2, LX/LyZ;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/01w;

    .line 107
    .line 108
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 116
    .line 117
    const/16 p1, 0x0

    .line 118
    .line 119
    const-string v4, "encrypted_password"

    .line 120
    .line 121
    invoke-static {v6, v7, v4}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v8, LX/KVU;->A00:LX/0ox;

    .line 126
    .line 127
    const-string v6, "data"

    .line 128
    .line 129
    iget-object v4, v8, LX/0ox;->A00:LX/0oy;

    .line 130
    .line 131
    invoke-static {v7, v4, v6}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-class v9, LX/JH1;

    .line 135
    .line 136
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 137
    .line 138
    sget-object v13, LX/M2q;->A00:LX/M2q;

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    const-string v12, "indianchat-android-www"

    .line 142
    .line 143
    const-string v11, "XfbWaChangePasswordMutation"

    .line 144
    .line 145
    new-instance v7, LX/0p6;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v5}, LX/LyZ;->A01(LX/LyZ;I)V

    .line 151
    .line 152
    .line 153
    const/16 p2, 0xb

    .line 154
    .line 155
    new-instance v13, LX/DlK;

    .line 156
    .line 157
    move-object v14, v7

    .line 158
    move/from16 p3, v0

    .line 159
    .line 160
    invoke-direct/range {v13 .. v18}, LX/DlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-ne v7, v1, :cond_0

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    new-instance v2, LX/LyZ;

    .line 171
    .line 172
    invoke-direct {v2, p0, v6, v5}, LX/LyZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    const-string v0, "CanonicalPasswordService/change/failed"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, LX/MHh;->Adq()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v2}, LX/MHh;->Adm()LX/K4q;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A00(LX/K4q;)LX/K3k;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, LX/K6y;

    .line 195
    .line 196
    invoke-direct {v2, v0, v1}, LX/K6y;-><init>(LX/K3k;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_6
    const-string v0, "CanonicalPasswordService/change/missingPayload"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    sget-object v0, LX/K3k;->A05:LX/K3k;

    .line 207
    .line 208
    new-instance v2, LX/K6y;

    .line 209
    .line 210
    invoke-direct {v2, v0, v1}, LX/K6y;-><init>(LX/K3k;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    throw v2
.end method

.method public final A03(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    const/16 v5, 0xe

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    instance-of v0, v6, LX/LyZ;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v2, v6

    .line 11
    check-cast v2, LX/LyZ;

    .line 12
    .line 13
    iget v0, v2, LX/LyZ;->$t:I

    .line 14
    .line 15
    if-ne v0, v5, :cond_4

    .line 16
    .line 17
    iget v4, v2, LX/LyZ;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v4, v1

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sub-int/2addr v4, v1

    .line 26
    iput v4, v2, LX/LyZ;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v7, v2, LX/LyZ;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v2, LX/LyZ;->A00:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    if-ne v0, v5, :cond_7

    .line 41
    .line 42
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v7, LX/MH2;

    .line 46
    .line 47
    invoke-interface {v7}, LX/MH2;->B94()LX/MHi;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-interface {v2}, LX/MHi;->BE4()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v2}, LX/MHi;->B2D()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v0, "CanonicalPasswordService/create/success"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, LX/KVV;

    .line 77
    .line 78
    invoke-direct {v8}, LX/KVV;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v2, LX/LyZ;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, v2, LX/LyZ;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v8, v2, LX/LyZ;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v2, LX/LyZ;->A00:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    invoke-virtual {p0, v4, v2, v3, v0}, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A04(Ljava/lang/String;LX/0Xd;LX/01y;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v7, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    iget-object v8, v2, LX/LyZ;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, LX/KVV;

    .line 103
    .line 104
    iget-object v3, v2, LX/LyZ;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/01w;

    .line 107
    .line 108
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 116
    .line 117
    const/16 p1, 0x0

    .line 118
    .line 119
    const-string v4, "encrypted_password"

    .line 120
    .line 121
    invoke-static {v6, v7, v4}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v8, LX/KVV;->A00:LX/0ox;

    .line 126
    .line 127
    const-string v6, "data"

    .line 128
    .line 129
    iget-object v4, v8, LX/0ox;->A00:LX/0oy;

    .line 130
    .line 131
    invoke-static {v7, v4, v6}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-class v9, LX/JH3;

    .line 135
    .line 136
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 137
    .line 138
    sget-object v13, LX/M2r;->A00:LX/M2r;

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    const-string v12, "indianchat-android-www"

    .line 142
    .line 143
    const-string v11, "XfbWaCreatePasswordMutation"

    .line 144
    .line 145
    new-instance v7, LX/0p6;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v5}, LX/LyZ;->A01(LX/LyZ;I)V

    .line 151
    .line 152
    .line 153
    const/16 p2, 0xb

    .line 154
    .line 155
    new-instance v13, LX/DlK;

    .line 156
    .line 157
    move-object v14, v7

    .line 158
    move/from16 p3, v0

    .line 159
    .line 160
    invoke-direct/range {v13 .. v18}, LX/DlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-ne v7, v1, :cond_0

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    new-instance v2, LX/LyZ;

    .line 171
    .line 172
    invoke-direct {v2, p0, v6, v5}, LX/LyZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    const-string v0, "CanonicalPasswordService/create/failed"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, LX/MHi;->Adq()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v2}, LX/MHi;->Adm()LX/K4q;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A00(LX/K4q;)LX/K3k;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, LX/K6y;

    .line 195
    .line 196
    invoke-direct {v2, v0, v1}, LX/K6y;-><init>(LX/K3k;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_6
    const-string v0, "CanonicalPasswordService/create/missingPayload"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    sget-object v0, LX/K3k;->A05:LX/K3k;

    .line 207
    .line 208
    new-instance v2, LX/K6y;

    .line 209
    .line 210
    invoke-direct {v2, v0, v1}, LX/K6y;-><init>(LX/K3k;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    throw v2
.end method

.method public final A04(Ljava/lang/String;LX/0Xd;LX/01y;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    const/4 v5, 0x1

    .line 2
    instance-of v0, p2, LX/Lxy;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LX/Lxy;

    .line 9
    .line 10
    iget v0, v3, LX/Lxy;->$t:I

    .line 11
    .line 12
    if-ne v0, v5, :cond_4

    .line 13
    .line 14
    iget v2, v3, LX/Lxy;->A01:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/Lxy;->A01:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v3, LX/Lxy;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v1, v3, LX/Lxy;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eq v1, v5, :cond_2

    .line 35
    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v4}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v3, LX/Lxy;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p3, v3, LX/Lxy;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean p4, v3, LX/Lxy;->A05:Z

    .line 53
    .line 54
    iput v5, v3, LX/Lxy;->A01:I

    .line 55
    .line 56
    invoke-static {p0, v3, p3, p4}, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A01(Lcom/indianchat/password/canonical/CanonicalPasswordService;LX/0Xd;LX/01y;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v4, v2, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget-boolean p4, v3, LX/Lxy;->A05:Z

    .line 64
    .line 65
    iget-object p3, v3, LX/Lxy;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, LX/01w;

    .line 68
    .line 69
    iget-object v7, v3, LX/Lxy;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v4, LX/07m;

    .line 77
    .line 78
    iget-object v8, v4, LX/07m;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, LX/25t;->A08(LX/07m;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v9, 0x0

    .line 87
    new-instance v5, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, Lcom/indianchat/password/canonical/CanonicalPasswordService$encryptPassword$2;-><init>(Lcom/indianchat/password/canonical/CanonicalPasswordService;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 90
    .line 91
    .line 92
    iput-object v9, v3, LX/Lxy;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v9, v3, LX/Lxy;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean p4, v3, LX/Lxy;->A05:Z

    .line 97
    .line 98
    iput v10, v3, LX/Lxy;->A00:I

    .line 99
    .line 100
    iput v0, v3, LX/Lxy;->A01:I

    .line 101
    .line 102
    invoke-static {v3, p3, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v2, :cond_0

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_4
    new-instance v3, LX/Lxy;

    .line 110
    .line 111
    invoke-direct {v3, p0, p2, v5}, LX/Lxy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method
