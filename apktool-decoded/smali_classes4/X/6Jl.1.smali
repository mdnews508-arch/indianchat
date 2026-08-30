.class public LX/6Jl;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/6Jl;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6Jl;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/6Jl;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/6Jl;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/6Jl;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/6Jl;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/6Jl;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, p1, v1}, LX/6Jl;-><init>(Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6Jl;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v2, p0, LX/6Jl;->$t:I

    .line 1
    .line 2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v1, p0, LX/6Jl;->A00:I

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast p1, LX/0p1;

    .line 16
    .line 17
    const-string v1, "xwa2_get_trusted_devices"

    .line 18
    .line 19
    const-class v0, LX/44S;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v1, "list_of_trusted_device"

    .line 28
    .line 29
    const-class v0, LX/44R;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 38
    .line 39
    :cond_2
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-static {v4}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "device_id"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-string v1, "device_name"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-string v3, "last_ts"

    .line 70
    .line 71
    iget-object v2, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-static {v3, v2}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :goto_1
    const-string v1, "latitude"

    .line 88
    .line 89
    invoke-static {v1, v2}, LX/3ll;->A0Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v1, "longitude"

    .line 94
    .line 95
    invoke-static {v1, v2}, LX/3ll;->A0Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v8, LX/5RS;

    .line 100
    .line 101
    invoke-direct/range {v8 .. v13}, LX/5RS;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v11, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v4, p0, LX/6Jl;->A02:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 120
    .line 121
    const-string v1, "device_id"

    .line 122
    .line 123
    invoke-static {v2, v4, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v2, "input"

    .line 128
    .line 129
    iget-object v1, v5, LX/0ox;->A00:LX/0oy;

    .line 130
    .line 131
    invoke-static {v4, v1, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-class v6, LX/44T;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const-string v9, "indianchat-android-mex"

    .line 138
    .line 139
    const-string v8, "GetTrustedDevicesQuery"

    .line 140
    .line 141
    new-instance v4, LX/0p6;

    .line 142
    .line 143
    move-object v10, v7

    .line 144
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/6Jl;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;->A00:LX/05C;

    .line 152
    .line 153
    invoke-static {v4, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput v3, p0, LX/6Jl;->A00:I

    .line 158
    .line 159
    invoke-static {v1, p0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_0

    .line 164
    .line 165
    :cond_5
    return-object v0

    .line 166
    :cond_6
    const/4 v10, 0x1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast p1, LX/0p1;

    .line 173
    .line 174
    const-string v0, "xwa2_delete_trusted_device"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v3, p0, LX/6Jl;->A02:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const-string v1, "device_id"

    .line 202
    .line 203
    invoke-static {v2, v3, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v2, "input"

    .line 208
    .line 209
    iget-object v1, v4, LX/0ox;->A00:LX/0oy;

    .line 210
    .line 211
    invoke-static {v3, v1, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-class v5, LX/44Q;

    .line 215
    .line 216
    const-string v8, "indianchat-android-mex"

    .line 217
    .line 218
    const-string v7, "DeleteTrustedDeviceMutation"

    .line 219
    .line 220
    new-instance v3, LX/0p6;

    .line 221
    .line 222
    move-object v9, v6

    .line 223
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, LX/6Jl;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;->A00:LX/05C;

    .line 231
    .line 232
    invoke-static {v3, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput v10, p0, LX/6Jl;->A00:I

    .line 237
    .line 238
    invoke-static {v1, p0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_7

    .line 243
    .line 244
    return-object v0
.end method
