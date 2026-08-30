.class public LX/Lr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lr4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Lr4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lr4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Lr4;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/Lr4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v2, p0, LX/Lr4;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/Lr4;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/08m;

    .line 10
    .line 11
    iget-object v3, p0, LX/Lr4;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/MDl;

    .line 14
    .line 15
    const-string v0, "SmsRetrieverUtils/maybeUseSmsRetriever/onsuccess"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1}, LX/08m;->A0W()LX/0gO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "registration_use_sms_retriever"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v3}, LX/MDl;->CX8()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v4, p0, LX/Lr4;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, LX/Lr4;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v2, p0, LX/Lr4;->A02:Z

    .line 47
    .line 48
    check-cast p1, LX/0pD;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, LX/Lr4;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4, v1, v2}, LX/Lr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v4, p0, LX/Lr4;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/LIy;

    .line 74
    .line 75
    iget-object v11, p0, LX/Lr4;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 78
    .line 79
    iget-boolean v9, p0, LX/Lr4;->A02:Z

    .line 80
    .line 81
    check-cast p1, LX/0p1;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-string v8, "xwa2_mobile_config_fetch"

    .line 88
    .line 89
    const-class v7, LX/JFD;

    .line 90
    .line 91
    invoke-virtual {p1, v7, v8}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v0, "fetch_result_json"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    :goto_1
    const/4 v10, 0x0

    .line 105
    if-eqz v12, :cond_6

    .line 106
    .line 107
    iget-object v0, v4, LX/LIy;->A00:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/00D;->A0v()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    const/4 v6, 0x1

    .line 118
    if-eqz v13, :cond_2

    .line 119
    .line 120
    invoke-static {v12}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_2

    .line 129
    .line 130
    const-string v0, "{}"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    iget-object v0, v4, LX/LIy;->A01:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    new-instance v0, LX/LdM;

    .line 149
    .line 150
    invoke-direct {v0, v5, v1}, LX/LdM;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {v11, v6, v12}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v10, :cond_3

    .line 160
    .line 161
    iget-object v0, v4, LX/LIy;->A01:LX/05C;

    .line 162
    .line 163
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 164
    .line 165
    invoke-static {v6}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v5, LX/0LS;->A02:LX/0LS;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    new-instance v0, LX/LdM;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, LX/LdM;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v5, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v1, 0x1

    .line 185
    new-instance v0, LX/LdM;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, LX/LdM;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v5, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    if-eqz v9, :cond_1

    .line 194
    .line 195
    invoke-virtual {p1, v7, v8}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    const-string v0, "ab_key"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_4
    iget-object v0, v4, LX/LIy;->A03:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/5Jw;

    .line 214
    .line 215
    iget-object v0, v0, LX/5Jw;->A00:LX/00l;

    .line 216
    .line 217
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "mc_expo:sys:ab_key"

    .line 222
    .line 223
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    if-eqz v13, :cond_1

    .line 230
    .line 231
    iget-object v0, v4, LX/LIy;->A04:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/0BJ;

    .line 238
    .line 239
    invoke-static {v0, v3}, LX/1WA;->A01(LX/0BJ;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, LX/1WB;->A00(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_5
    move-object v12, v3

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_6
    const-string v0, "No result from server"

    .line 251
    .line 252
    invoke-virtual {v11, v10, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
