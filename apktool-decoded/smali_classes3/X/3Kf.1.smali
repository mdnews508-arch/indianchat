.class public LX/3Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Kf;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3Kf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/3Kf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/3Kf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 8
    .line 9
    iget-object v1, p0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0S:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :pswitch_1
    check-cast p1, Landroid/widget/Checkable;

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/GestureDetector;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :pswitch_2
    iget-object v5, p0, LX/3Kf;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/indianchat/calling/ui/views/InCallDialPadView;

    .line 52
    .line 53
    iget-object v2, p0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, v5, Lcom/indianchat/calling/ui/views/InCallDialPadView;->A05:LX/00l;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/media/ToneGenerator;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, v5, Lcom/indianchat/calling/ui/views/InCallDialPadView;->A02:LX/00s;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v0, v5, Lcom/indianchat/calling/ui/views/InCallDialPadView;->A03:LX/0AO;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    const/4 v0, 0x2

    .line 115
    new-array v2, v0, [Ljava/lang/Integer;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v2}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v3}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    iget-object v0, v5, Lcom/indianchat/calling/ui/views/InCallDialPadView;->A05:LX/00l;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/media/ToneGenerator;

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    invoke-virtual {v1, v4, v0}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const/4 v3, 0x0

    .line 150
    goto :goto_1

    .line 151
    :pswitch_3
    iget-object v2, p0, LX/3Kf;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    iget-object v1, p0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_4
    iget-object v2, p0, LX/3Kf;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/2j9;

    .line 176
    .line 177
    iget-object v1, p0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/3Xd;

    .line 180
    .line 181
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    iget-object v2, v2, LX/2j9;->A0A:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    iget-object v0, v1, LX/3Xd;->A00:LX/12H;

    .line 192
    .line 193
    invoke-static {v0}, LX/25r;->A0r(LX/12H;)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :pswitch_5
    iget-object v2, p0, LX/3Kf;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LX/2jM;

    .line 201
    .line 202
    iget-object v1, p0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/3Xl;

    .line 205
    .line 206
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    iget-object v2, v2, LX/2jM;->A06:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    iget-object v0, v1, LX/3Xl;->A00:LX/0DF;

    .line 217
    .line 218
    :goto_2
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_6
    iget-object v3, p0, LX/3Kf;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LX/27q;

    .line 226
    .line 227
    iget-object v1, p0, LX/3Kf;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    const/4 v0, 0x5

    .line 236
    new-instance v2, LX/3cn;

    .line 237
    .line 238
    invoke-direct {v2, v1, v3, v0}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v3, LX/27q;->A1t:LX/00l;

    .line 246
    .line 247
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/3Ic;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, LX/3Ic;->A07(LX/0I0;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    const/4 v0, 0x1

    .line 257
    return v0

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
