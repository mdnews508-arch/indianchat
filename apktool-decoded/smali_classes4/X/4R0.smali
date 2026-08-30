.class public LX/4R0;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0aJ;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4R0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4R0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/4R0;LX/1vR;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/4R0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/0Xd;

    .line 7
    .line 8
    new-instance v1, LX/1vZ;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/4Z3;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/4Z3;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/4R0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/0p1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "xwa2_wamo_fetch_identity_token"

    .line 12
    .line 13
    const-class v0, LX/44W;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v0, "token"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "Unable to decode rawString."

    .line 35
    .line 36
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v2, p0, LX/4R0;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/0Xd;

    .line 44
    .line 45
    const-string v0, "Token is null"

    .line 46
    .line 47
    new-instance v1, LX/F1l;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, LX/F1l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/4Z3;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/4Z3;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, LX/0p1;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "xwa2_wamo_sub_get_compliance_info"

    .line 68
    .line 69
    const-class v0, LX/44C;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "DcpSubComplianceRepository/getSubCompliance success: hasData="

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, LX/4R0;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/0Xd;

    .line 91
    .line 92
    new-instance v1, LX/4Oq;

    .line 93
    .line 94
    invoke-direct {v1, v3}, LX/4Oq;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_1
    check-cast p1, LX/0p1;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "xwa2_fetch_adhoc_notice_by_id"

    .line 106
    .line 107
    const-class v0, LX/44U;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    iget-object v4, p0, LX/4R0;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LX/0Xd;

    .line 118
    .line 119
    const-string v2, "Fetch for WAMO state returned empty"

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/F1l;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/F1l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/4Z3;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/4Z3;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    check-cast p1, LX/6eD;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, LX/6eD;->BAb()LX/6eI;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    iget-object v4, p0, LX/4R0;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LX/0Xd;

    .line 148
    .line 149
    const-string v1, "subscriptionInfo is null"

    .line 150
    .line 151
    new-instance v0, Ljava/lang/Exception;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    new-instance v1, LX/0ZJ;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-interface {v4, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    invoke-interface {v0}, LX/6eI;->Ado()LX/4cB;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v4, p0, LX/4R0;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LX/0Xd;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "errorCode:"

    .line 184
    .line 185
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, Ljava/lang/Exception;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0

    .line 199
    :pswitch_3
    check-cast p1, LX/6eC;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, LX/6eC;->B9v()LX/6eB;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v3, 0x0

    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    invoke-interface {v2}, LX/6eB;->Ab0()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    :cond_2
    iget-object v2, p0, LX/4R0;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LX/0Xd;

    .line 221
    .line 222
    const-string v0, "DC Nonce is null"

    .line 223
    .line 224
    new-instance v1, LX/F1l;

    .line 225
    .line 226
    invoke-direct {v1, v0, v3}, LX/F1l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/4Z3;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/4Z3;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_3
    iget-object v4, p0, LX/4R0;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LX/0Xd;

    .line 241
    .line 242
    new-instance v1, LX/4Z4;

    .line 243
    .line 244
    invoke-direct {v1, v2}, LX/4Z4;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    new-instance v1, LX/0ZJ;

    .line 249
    .line 250
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-interface {v4, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A06(LX/1vR;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/4R0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/4R0;->A00(LX/4R0;LX/1vR;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "DcpSubComplianceRepository/getSubCompliance error: errorType="

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/4R0;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/0Xd;

    .line 30
    .line 31
    new-instance v1, LX/1vZ;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/4Op;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/4Op;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {p0, p1}, LX/4R0;->A00(LX/4R0;LX/1vR;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/4R0;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/0Xd;

    .line 56
    .line 57
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/0ZJ;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-static {p0, p1}, LX/4R0;->A00(LX/4R0;LX/1vR;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
