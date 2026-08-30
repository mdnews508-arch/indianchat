.class public LX/3vF;
.super LX/0KU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3vF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3vF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 12

    .line 0
    iget v0, p0, LX/3vF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v11, 0x0

    .line 7
    invoke-static {p3, v11, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p0}, LX/0JC;->A0p(LX/0KU;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0b3a27

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    instance-of v0, v3, LX/3sQ;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0b3a27

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    sget-object v5, LX/6e0;->A00:LX/5eR;

    .line 87
    .line 88
    move-object v9, v7

    .line 89
    move-object v10, v7

    .line 90
    move-object v8, v7

    .line 91
    invoke-virtual/range {v5 .. v11}, LX/5eR;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x2e

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    const/4 v0, 0x2

    .line 109
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LX/3vF;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 115
    .line 116
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    new-instance v0, LX/6C4;

    .line 120
    .line 121
    invoke-direct {v0, p1, v3, v1}, LX/6C4;-><init>(Landroid/view/View;Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A09(Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3vF;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3vF;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0JC;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/0JC;->A0p(LX/0KU;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A0A(Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 11

    .line 0
    iget v0, p0, LX/3vF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/3vF;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 17
    .line 18
    iget v0, v3, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A01:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, v3, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A01:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v3, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A07:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, v3, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A06:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0C:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, LX/5gt;->A02(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :cond_1
    iget-object v10, v3, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A04:LX/5GQ;

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    iget-object v0, v10, LX/5GQ;->A00:LX/05C;

    .line 66
    .line 67
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/5ZI;

    .line 74
    .line 75
    const-string v0, "request_id"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5ZI;->A00(LX/5ZI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/5ZI;

    .line 88
    .line 89
    const-string v0, "tee_product"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/5ZI;->A00(LX/5ZI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LX/4a7;

    .line 96
    .line 97
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/5ZI;

    .line 102
    .line 103
    const-string v0, "chat_jid"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/5ZI;->A00(LX/5ZI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/indianchat/infra/core/jid/Jid;

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/5ZI;

    .line 120
    .line 121
    const-string v1, "feedback_kind"

    .line 122
    .line 123
    iget-object v0, v0, LX/5ZI;->A00:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v10, LX/5GQ;->A01:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LX/GdV;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v4, 0x1

    .line 144
    if-eq v5, v2, :cond_5

    .line 145
    .line 146
    if-eq v5, v4, :cond_3

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    const/4 v0, 0x3

    .line 150
    if-eq v5, v1, :cond_4

    .line 151
    .line 152
    if-eq v5, v0, :cond_2

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    if-eq v5, v0, :cond_5

    .line 156
    .line 157
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_2
    const/4 v4, 0x6

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const/4 v4, 0x2

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    const/4 v4, 0x4

    .line 167
    :cond_5
    :goto_0
    iget-object v0, v10, LX/5GQ;->A02:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/4a7;->A02:LX/4a7;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    if-ne v9, v0, :cond_6

    .line 176
    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    iget-object v1, v7, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 180
    .line 181
    :cond_6
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v6, v8, v0, v4, v1}, LX/GdV;->A01(Ljava/lang/String;IILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    instance-of v0, v3, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    move-object v5, v3

    .line 190
    check-cast v5, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 191
    .line 192
    iget-object v0, v5, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A04:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LX/5fL;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5L()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "user_dismissed"

    .line 205
    .line 206
    invoke-virtual {v4, v1, v0}, LX/5fL;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, LX/HWR;->A00(LX/0Hr;)Z

    .line 210
    .line 211
    .line 212
    :cond_8
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v3, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A06:Z

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->finish()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 219
    .line 220
    const/16 v0, 0x4767

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-static {}, LX/0WV;->A09()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    :cond_9
    invoke-virtual {v3, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p2, LX/0JC;->A0U:LX/0JE;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    iget-object v0, p0, LX/3vF;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_3
    const/4 v1, 0x0

    .line 260
    iget-object v0, p2, LX/0JC;->A0U:LX/0JE;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v0, p0, LX/3vF;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->finish()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    nop

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
