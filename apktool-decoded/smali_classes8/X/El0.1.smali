.class public final LX/El0;
.super LX/El3;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0ko;

.field public A03:LX/0ko;

.field public A04:LX/0ko;

.field public A05:LX/0ko;

.field public A06:LX/0ko;

.field public A07:LX/0ko;

.field public A08:LX/0ko;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fed;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/El0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/El0;->A0N:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/El0;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/El3;->A0D()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "v"

    .line 6
    .line 7
    iget v0, p0, LX/El0;->A0N:I

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/El0;->A09:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "accountProvider"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/El0;->A02:LX/0ko;

    .line 22
    .line 23
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "accountHolderName"

    .line 30
    .line 31
    iget-object v0, p0, LX/El0;->A02:LX/0ko;

    .line 32
    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/El0;->A06:LX/0ko;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    const-string v0, "otpLength"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/El0;->A03:LX/0ko;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ltz v1, :cond_3

    .line 76
    .line 77
    const-string v0, "atmPinLength"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, LX/El0;->A07:LX/0ko;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ltz v1, :cond_4

    .line 97
    .line 98
    const-string v0, "upiPinLength"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v3, p0, LX/El0;->A05:LX/0ko;

    .line 104
    .line 105
    invoke-static {v3}, LX/FbX;->A05(LX/0ko;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string v1, "miscBankInfo"

    .line 112
    .line 113
    if-eqz v3, :cond_e

    .line 114
    .line 115
    iget-object v0, v3, LX/0ko;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v3, p0, LX/El0;->A08:LX/0ko;

    .line 121
    .line 122
    invoke-static {v3}, LX/FbX;->A05(LX/0ko;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    const-string v1, "vpaHandle"

    .line 129
    .line 130
    if-eqz v3, :cond_d

    .line 131
    .line 132
    iget-object v0, v3, LX/0ko;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v1, p0, LX/El0;->A0F:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    const-string v0, "vpaId"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v1, p0, LX/El0;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    const-string v0, "bankCode"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_8
    iget v1, p0, LX/El0;->A01:I

    .line 156
    .line 157
    if-ltz v1, :cond_9

    .line 158
    .line 159
    const-string v0, "pinFormat"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, p0, LX/El0;->A04:LX/0ko;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    const-string v1, "isMpinSet"

    .line 169
    .line 170
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v1, p0, LX/El0;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    const-string v0, "accountType"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_b
    const-string v1, "isAadhaarEnabled"

    .line 185
    .line 186
    iget-boolean v0, p0, LX/El0;->A0I:Z

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v1, "defaultDebitP2m"

    .line 192
    .line 193
    iget-boolean v0, p0, LX/El0;->A0H:Z

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v1, "isInternationalPayEnabled"

    .line 199
    .line 200
    iget-boolean v0, p0, LX/El0;->A0K:Z

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v1, "isUpiLiteEnabled"

    .line 206
    .line 207
    iget-boolean v0, p0, LX/El0;->A0M:Z

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/El0;->A0C:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    const-string v0, "incentiveType"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    return-object v4

    .line 232
    :cond_d
    move-object v0, v4

    .line 233
    goto :goto_2

    .line 234
    :cond_e
    const/4 v0, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_f
    const/4 v0, 0x0

    .line 237
    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    :catch_0
    move-exception v1

    .line 240
    const-string v0, "PAY: IndiaUpiMethodData toDBString threw: "

    .line 241
    .line 242
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-object v4
.end method

.method public A06(LX/0az;LX/17B;I)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v4, "bank-phone-number"

    .line 5
    .line 6
    const-string v5, "code"

    .line 7
    .line 8
    const-string v7, "image"

    .line 9
    .line 10
    const-string v8, "bankName"

    .line 11
    .line 12
    const-string v2, "1"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    :try_start_0
    const-string v0, "name"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v8}, LX/FbX;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/El3;->A01:LX/0ko;

    .line 30
    .line 31
    const-string v0, "provider-type"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/El0;->A09:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v7, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/El3;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v5, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/El0;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v4, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/El3;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "popular-bank"

    .line 58
    .line 59
    invoke-static {p1, v0, v2}, LX/DxM;->A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/El0;->A0L:Z

    .line 64
    .line 65
    const-string v0, "psp-routing"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, ","

    .line 80
    .line 81
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1, v3}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-static {v3}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v3, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/El0;->A0G:Ljava/util/ArrayList;

    .line 120
    .line 121
    :cond_1
    iget v0, p0, LX/El0;->A00:I

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    if-ne v0, v1, :cond_5

    .line 125
    .line 126
    const-string v0, "version"

    .line 127
    .line 128
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/El0;->A00:I

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const-string v0, "provider"

    .line 144
    .line 145
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/El0;->A09:Ljava/lang/String;

    .line 150
    .line 151
    const-string v9, "accountHolderName"

    .line 152
    .line 153
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-class v10, Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "account-name"

    .line 160
    .line 161
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v10, v0, v9}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/El0;->A02:LX/0ko;

    .line 170
    .line 171
    const-string v11, "isPinSet"

    .line 172
    .line 173
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-class v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    const-string v0, "is-mpin-set"

    .line 180
    .line 181
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v3}, LX/0GZ;->A00(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0, v6}, LX/25p;->A1X(II)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v9, v1, v0, v11}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/El0;->A04:LX/0ko;

    .line 202
    .line 203
    const-string v9, "otpLength"

    .line 204
    .line 205
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-class v11, Ljava/lang/Integer;

    .line 210
    .line 211
    const-string v0, "otp-length"

    .line 212
    .line 213
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v3}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v11, v0, v9}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/El0;->A06:LX/0ko;

    .line 230
    .line 231
    const-string v9, "atmPinLength"

    .line 232
    .line 233
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "atm-pin-length"

    .line 238
    .line 239
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v3}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v11, v0, v9}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/El0;->A03:LX/0ko;

    .line 256
    .line 257
    const-string v9, "pinLength"

    .line 258
    .line 259
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "mpin-length"

    .line 264
    .line 265
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v3}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v11, v0, v9}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/El0;->A07:LX/0ko;

    .line 282
    .line 283
    const-string v11, "upiHandle"

    .line 284
    .line 285
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-string v0, "vpa"

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v9, v10, v0, v11}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, LX/El0;->A08:LX/0ko;

    .line 301
    .line 302
    const-string v0, "vpa-id"

    .line 303
    .line 304
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LX/El0;->A0F:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1, v5, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, LX/El0;->A0B:Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "pin-format-version"

    .line 317
    .line 318
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v3}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, p0, LX/El0;->A01:I

    .line 327
    .line 328
    const-string v9, "bankInfo"

    .line 329
    .line 330
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const-string v0, "upi-bank-info"

    .line 335
    .line 336
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v5, v10, v0, v9}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, LX/El0;->A05:LX/0ko;

    .line 345
    .line 346
    invoke-virtual {p1, v7, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, LX/El3;->A03:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1, v4, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, LX/El3;->A04:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v1, p0, LX/El3;->A09:[B

    .line 359
    .line 360
    const-string v0, "bank-name"

    .line 361
    .line 362
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v8}, LX/FbX;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, LX/El3;->A01:LX/0ko;

    .line 371
    .line 372
    const-string v0, "credential-id"

    .line 373
    .line 374
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, LX/El3;->A06:Ljava/lang/String;

    .line 379
    .line 380
    const-string v4, "bankAccountNumber"

    .line 381
    .line 382
    const-string v0, "account-number"

    .line 383
    .line 384
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v4}, LX/FbX;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, LX/El3;->A02:LX/0ko;

    .line 393
    .line 394
    const-string v0, "created"

    .line 395
    .line 396
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/BA1;->A09(Ljava/lang/String;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    iput-wide v4, p0, LX/El3;->A00:J

    .line 405
    .line 406
    const-string v0, "default-credit"

    .line 407
    .line 408
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v3}, LX/0GZ;->A00(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0, v6}, LX/25p;->A1X(II)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    :try_start_2
    iput-boolean v0, p0, LX/El3;->A07:Z

    .line 421
    .line 422
    const-string v0, "default-debit"

    .line 423
    .line 424
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v3}, LX/0GZ;->A00(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0, v6}, LX/25p;->A1X(II)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    :try_start_3
    iput-boolean v0, p0, LX/El3;->A08:Z

    .line 437
    .line 438
    const-string v0, "default-debit-p2m"

    .line 439
    .line 440
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v3}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eq v0, v6, :cond_4

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    :cond_4
    iput-boolean v6, p0, LX/El0;->A0H:Z

    .line 452
    .line 453
    const-string v0, "account-type"

    .line 454
    .line 455
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, p0, LX/El0;->A0A:Ljava/lang/String;

    .line 460
    .line 461
    const-string v0, "incentive-type"

    .line 462
    .line 463
    invoke-virtual {p1, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, p0, LX/El0;->A0C:Ljava/lang/String;

    .line 468
    .line 469
    :cond_5
    :goto_1
    const-string v1, "transaction-prefix"

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {p1, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_6

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_6

    .line 483
    .line 484
    iput-object v1, p0, LX/El0;->A0E:Ljava/lang/String;

    .line 485
    .line 486
    :cond_6
    const-string v0, "is-aadhaar-enabled"

    .line 487
    .line 488
    invoke-static {p1, v0, v2}, LX/DxM;->A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput-boolean v0, p0, LX/El0;->A0I:Z

    .line 493
    .line 494
    const-string v0, "is_international_pay_enabled"

    .line 495
    .line 496
    invoke-static {p1, v0, v2}, LX/DxM;->A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iput-boolean v0, p0, LX/El0;->A0K:Z

    .line 501
    .line 502
    const-string v0, "is-upi-lite-enabled"

    .line 503
    .line 504
    invoke-static {p1, v0, v2}, LX/DxM;->A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iput-boolean v0, p0, LX/El0;->A0M:Z

    .line 509
    .line 510
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 511
    :catch_0
    move-exception v1

    .line 512
    const-string v0, "PAY: IndiaUpiMethodData fromNetwork"

    .line 513
    .line 514
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const-string v4, "atmPinLength"

    .line 3
    .line 4
    const-string v9, "otpLength"

    .line 5
    .line 6
    const-string v6, "accountHolderName"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "bankImageURL"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/El3;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "bankPhoneNumber"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/El3;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "v"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/El0;->A0N:I

    .line 37
    .line 38
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v5, v0, v6}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/El0;->A02:LX/0ko;

    .line 53
    .line 54
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v6, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v8, -0x1

    .line 61
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v6, v0, v9}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/El0;->A06:LX/0ko;

    .line 74
    .line 75
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v6, v0, v4}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/El0;->A03:LX/0ko;

    .line 92
    .line 93
    const-string v4, "pinLength"

    .line 94
    .line 95
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v0, "upiPinLength"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v6, v0, v4}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/El0;->A07:LX/0ko;

    .line 114
    .line 115
    const-string v4, "bankInfo"

    .line 116
    .line 117
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v0, "miscBankInfo"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v5, v0, v4}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/El0;->A05:LX/0ko;

    .line 132
    .line 133
    const-string v4, "upiHandle"

    .line 134
    .line 135
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v0, "vpaHandle"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v5, v0, v4}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/El0;->A08:LX/0ko;

    .line 150
    .line 151
    const-string v0, "vpaId"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/El0;->A0F:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "bankCode"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/El0;->A0B:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "accountProvider"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v0, p0, LX/El0;->A0B:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    iput-object v3, p0, LX/El0;->A09:Ljava/lang/String;

    .line 182
    .line 183
    :cond_0
    const-string v0, "pinFormat"

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, LX/El0;->A01:I

    .line 191
    .line 192
    const-string v6, "isPinSet"

    .line 193
    .line 194
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-class v4, Ljava/lang/Boolean;

    .line 199
    .line 200
    const-string v0, "isMpinSet"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v5, v4, v0, v6}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/El0;->A04:LX/0ko;

    .line 215
    .line 216
    const-string v0, "accountType"

    .line 217
    .line 218
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/El0;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "isAadhaarEnabled"

    .line 225
    .line 226
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, LX/El0;->A0I:Z

    .line 231
    .line 232
    const-string v0, "defaultDebitP2m"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, LX/El0;->A0H:Z

    .line 239
    .line 240
    const-string v0, "isInternationalPayEnabled"

    .line 241
    .line 242
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput-boolean v0, p0, LX/El0;->A0K:Z

    .line 247
    .line 248
    const-string v0, "isUpiLiteEnabled"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, p0, LX/El0;->A0M:Z

    .line 255
    .line 256
    const-string v0, "incentiveType"

    .line 257
    .line 258
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_1

    .line 267
    .line 268
    iput-object v1, p0, LX/El0;->A0C:Ljava/lang/String;

    .line 269
    .line 270
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    const-string v0, "PAY: IndiaUpiMethodData fromDBString threw: "

    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_1
    return-void
.end method

.method public final A0E()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/El0;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const v1, 0x7f120d42

    .line 12
    .line 13
    .line 14
    :cond_1
    return v1

    .line 15
    :sswitch_0
    const-string v0, "CREDIT"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f120d3e

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :sswitch_1
    const-string v0, "CREDIT_LINE"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7f1244c8

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :sswitch_2
    const-string v0, "CURRENT"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x7f120d3f

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :sswitch_3
    const-string v0, "OD_UNSECURED"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_4
    const-string v0, "NRO"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v1, 0x7f1244ca

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :sswitch_5
    const-string v0, "NRE"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v1, 0x7f1244c9

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_6
    const-string v0, "OD_SECURED"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v1, 0x7f120d40

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_7
    const-string v0, "SAVINGS"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v1, 0x7f120d41

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :sswitch_8
    const-string v0, "UPI_LITE"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const v1, 0x7f1244cb

    .line 95
    .line 96
    .line 97
    :goto_2
    if-nez v0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x78596ec1 -> :sswitch_8
        -0x65918767 -> :sswitch_7
        -0xe5d54bd -> :sswitch_6
        0x12f01 -> :sswitch_5
        0x12f0b -> :sswitch_4
        0x1562a50a -> :sswitch_3
        0x6df74959 -> :sswitch_2
        0x6fff357a -> :sswitch_1
        0x76f89ef9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/El0;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/El3;->A01:LX/0ko;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/El3;->A03:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v16, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/El3;->A09:[B

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v15, v0

    .line 19
    :goto_0
    iget-object v0, v1, LX/El0;->A06:LX/0ko;

    .line 20
    .line 21
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    iget-object v0, v1, LX/El0;->A07:LX/0ko;

    .line 34
    .line 35
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v0, v1, LX/El0;->A03:LX/0ko;

    .line 48
    .line 49
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v11, v1, LX/El0;->A08:LX/0ko;

    .line 62
    .line 63
    iget-object v10, v1, LX/El0;->A0F:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v1, LX/El3;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v1, LX/El0;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v1, LX/El0;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, v1, LX/El0;->A01:I

    .line 72
    .line 73
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v5, v1, LX/El0;->A0G:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v4, v1, LX/El0;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v1, LX/El0;->A0E:Ljava/lang/String;

    .line 90
    .line 91
    iget v2, v1, LX/El0;->A00:I

    .line 92
    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "[ accountProvider: "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, v18

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " issuerName: "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v17

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " bankImageUrl: "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " icon length: "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " otpLength: "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " upiPinLength: "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " atmPinLength: "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " vpaHandle: "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " vpaId: "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " bankPhoneNumber: "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " bankCode: "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " incentiveType: "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " pinFormat: "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " pspRouting: "

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " supportPhoneNumber: "

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, " transactionPrefix: "

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " banksListVersion: "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " ]"

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_0
    const/4 v15, 0x0

    .line 247
    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/El0;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/El0;->A02:LX/0ko;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/El0;->A04:LX/0ko;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/El0;->A06:LX/0ko;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/El0;->A03:LX/0ko;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/El0;->A07:LX/0ko;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/El0;->A0J:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/El0;->A05:LX/0ko;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/El3;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/El3;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/El0;->A08:LX/0ko;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/El0;->A0F:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/El0;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/El0;->A01:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/El0;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/El0;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/El0;->A0G:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/El3;->A09:[B

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/El3;->A09:[B

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, LX/El3;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/El3;->A01:LX/0ko;

    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/El3;->A02:LX/0ko;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    .line 118
    .line 119
    iget-wide v0, p0, LX/El3;->A00:J

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/El3;->A07:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/El3;->A08:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/El0;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, LX/El0;->A0L:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, LX/El0;->A0I:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, LX/El0;->A0H:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, LX/El0;->A0K:Z

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, LX/El0;->A0M:Z

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/El0;->A0C:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    .line 171
    goto :goto_0
.end method
