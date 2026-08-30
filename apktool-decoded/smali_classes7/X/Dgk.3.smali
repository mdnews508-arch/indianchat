.class public LX/Dgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Dgk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Dgk;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Dgk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/Dgk;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Dgk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LX/7sp;->A01(Lkotlin/jvm/functions/Function0;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/Dgk;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Dgk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LX/7VU;->A00(Lkotlin/jvm/functions/Function0;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Dgk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    return-object v4

    .line 10
    :pswitch_1
    const/16 v0, 0x1db4

    .line 11
    .line 12
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Dt4;

    .line 35
    .line 36
    invoke-interface {v2}, LX/Dt4;->Agq()LX/BJG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/BJG;->A0F()LX/1JF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, LX/1JF;->value:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, LX/Dt4;->Agq()LX/BJG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "notification"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v0, v4, Landroid/app/NotificationManager;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "power"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v0, v4, Landroid/os/PowerManager;

    .line 78
    .line 79
    :goto_1
    if-eqz v0, :cond_1

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_1
    :pswitch_4
    const/4 v4, 0x0

    .line 83
    return-object v4

    .line 84
    :pswitch_5
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_6
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 88
    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LX/Kwv;

    .line 97
    .line 98
    invoke-direct {v4, v0}, LX/Kwv;-><init>(Ljava/util/UUID;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_7
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 103
    .line 104
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, LX/Gat;->A06(Ljava/util/Calendar;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_9
    const-string v4, "member_label_invalid_len"

    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_a
    const v1, 0x7f080ca4

    .line 119
    .line 120
    .line 121
    const v0, 0x7f06070a

    .line 122
    .line 123
    .line 124
    new-instance v4, LX/Dbb;

    .line 125
    .line 126
    invoke-direct {v4, v1, v0}, LX/Dbb;-><init>(II)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_b
    const v1, 0x7f0806ba

    .line 131
    .line 132
    .line 133
    const v0, 0x7f06070a

    .line 134
    .line 135
    .line 136
    new-instance v4, LX/Dbb;

    .line 137
    .line 138
    invoke-direct {v4, v1, v0}, LX/Dbb;-><init>(II)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_c
    const-string v4, "event_creation_invalid_canceled_status"

    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_d
    const-string v4, "event_creation_invalid_call_link"

    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_e
    const-string v4, "event_creation_invalid_name"

    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_f
    const-string v4, "event_creation_invalid_location_address"

    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_10
    const-string v4, "event_creation_invalid_location_name"

    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_11
    const-string v4, "event_creation_invalid_description"

    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_12
    const-string v4, "event_creation_missing_date"

    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_13
    const-string v4, "event_creation_invalid_location"

    .line 164
    .line 165
    return-object v4

    .line 166
    :pswitch_14
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    return-object v4

    .line 171
    :pswitch_15
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    return-object v4

    .line 176
    :pswitch_16
    sget-object v0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 177
    .line 178
    new-instance v4, LX/CWi;

    .line 179
    .line 180
    invoke-direct {v4}, LX/CWi;-><init>()V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_17
    new-instance v4, LX/CWj;

    .line 185
    .line 186
    invoke-direct {v4}, LX/CWj;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_18
    new-instance v4, LX/NyI;

    .line 191
    .line 192
    invoke-direct {v4}, LX/NyI;-><init>()V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_19
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    return-object v4

    .line 201
    :pswitch_1a
    const/4 v0, 0x2

    .line 202
    new-array v1, v0, [Ljava/lang/Integer;

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x5

    .line 209
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    return-object v4

    .line 217
    :pswitch_1b
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    return-object v4

    .line 222
    :pswitch_1c
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x3fda

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    return-object v4

    .line 237
    :pswitch_1d
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "internal"

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    new-instance v4, LX/Cpp;

    .line 260
    .line 261
    invoke-direct {v4, v3, v1, v0, v2}, LX/Cpp;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    nop

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
