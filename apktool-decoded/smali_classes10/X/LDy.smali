.class public LX/LDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9B;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LDy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LDy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ALN()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/LDy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    const/4 v6, 0x0

    .line 6
    return-object v6

    .line 7
    :pswitch_0
    invoke-static {}, LX/KvL;->A00()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/LDy;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:LX/M9A;

    .line 16
    .line 17
    invoke-interface {v0}, LX/M9A;->onClick()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/LDy;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:LX/MCQ;

    .line 26
    .line 27
    invoke-interface {v0}, LX/MCQ;->Boy()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v0, p0, LX/LDy;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/J4x;

    .line 34
    .line 35
    iget-object v0, v0, LX/J4x;->A02:LX/0Nl;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v0, p0, LX/LDy;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/car/app/CarAppBinder;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppResume$2$androidx-car-app-CarAppBinder()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    return-object v6

    .line 50
    :pswitch_5
    iget-object v0, p0, LX/LDy;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/car/app/CarAppBinder;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStop$4$androidx-car-app-CarAppBinder()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    return-object v6

    .line 59
    :pswitch_6
    iget-object v0, p0, LX/LDy;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/car/app/CarAppBinder;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStart$1$androidx-car-app-CarAppBinder()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    return-object v6

    .line 68
    :pswitch_7
    iget-object v0, p0, LX/LDy;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/car/app/CarAppBinder;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->lambda$onAppPause$3$androidx-car-app-CarAppBinder()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    return-object v6

    .line 77
    :pswitch_8
    iget-object v0, p0, LX/LDy;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/J4x;

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/car/app/AppManager$1;->lambda$startLocationUpdates$1(LX/J4x;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    return-object v6

    .line 86
    :pswitch_9
    iget-object v0, p0, LX/LDy;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/J4x;

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/car/app/AppManager$1;->lambda$stopLocationUpdates$2(LX/J4x;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    return-object v6

    .line 95
    :pswitch_a
    iget-object v0, p0, LX/LDy;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/LD8;

    .line 98
    .line 99
    invoke-static {}, LX/KvL;->A00()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/KvL;->A00()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, LX/LD8;->A01:Ljava/util/Deque;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/LEZ;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    const-string v4, "CarApp"

    .line 118
    .line 119
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Requesting template from Screen "

    .line 130
    .line 131
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v5}, LX/LEZ;->A06()LX/M6V;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-boolean v0, v5, LX/LEZ;->A01:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v1, v5, LX/LEZ;->A00:Landroidx/car/app/model/TemplateWrapper;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v0, v1, Landroidx/car/app/model/TemplateWrapper;->mTemplate:LX/M6V;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v1, v1, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroidx/car/app/model/TemplateInfo;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Landroidx/car/app/model/TemplateInfo;->mTemplateId:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v6, Landroidx/car/app/model/TemplateWrapper;

    .line 175
    .line 176
    invoke-direct {v6, v7, v0}, Landroidx/car/app/model/TemplateWrapper;-><init>(LX/M6V;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, v5, LX/LEZ;->A01:Z

    .line 181
    .line 182
    iput-object v6, v5, LX/LEZ;->A00:Landroidx/car/app/model/TemplateWrapper;

    .line 183
    .line 184
    invoke-static {v4}, LX/J28;->A1X(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "Returning "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " from screen "

    .line 203
    .line 204
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LX/LEZ;

    .line 230
    .line 231
    iget-object v0, v3, LX/LEZ;->A00:Landroidx/car/app/model/TemplateWrapper;

    .line 232
    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    invoke-virtual {v3}, LX/LEZ;->A06()LX/M6V;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, Landroidx/car/app/model/TemplateWrapper;->wrap(LX/M6V;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v3, LX/LEZ;->A00:Landroidx/car/app/model/TemplateWrapper;

    .line 248
    .line 249
    :cond_2
    iget-object v0, v0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:LX/M6V;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v0, v3, LX/LEZ;->A00:Landroidx/car/app/model/TemplateWrapper;

    .line 259
    .line 260
    iget-object v1, v0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v0, Landroidx/car/app/model/TemplateInfo;

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v7, v0}, Landroidx/car/app/model/TemplateWrapper;->wrap(LX/M6V;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto :goto_1

    .line 283
    :cond_4
    iput-object v5, v6, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    .line 284
    .line 285
    return-object v6

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
