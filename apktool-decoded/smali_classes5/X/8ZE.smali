.class public LX/8ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 0
    iput p3, p0, LX/8ZE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8ZE;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/8ZE;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/8ZE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8ZE;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/6hf;

    .line 8
    .line 9
    iget v0, p0, LX/8ZE;->A00:F

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/6hf;->A01(LX/6hf;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/8ZE;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/6k5;

    .line 18
    .line 19
    iget v9, p0, LX/8ZE;->A00:F

    .line 20
    .line 21
    iget-object v0, v0, LX/6k5;->A08:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8W8;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/8W8;->A0K:LX/8pA;

    .line 32
    .line 33
    check-cast v0, LX/6mD;

    .line 34
    .line 35
    iget-object v8, v0, LX/6mD;->A08:Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 36
    .line 37
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, v8, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v0, v6, v2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sub-long v0, v4, v6

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v8, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    .line 58
    .line 59
    :cond_1
    iput-wide v4, v8, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    .line 60
    .line 61
    iget-object v0, v8, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A02:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0, v9}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean v0, v8, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A03:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v8, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A03:Z

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget v0, p0, LX/8ZE;->A00:F

    .line 80
    .line 81
    iget-object v7, p0, LX/8ZE;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, LX/82q;

    .line 84
    .line 85
    const/high16 v2, 0x41a00000    # 20.0f

    .line 86
    .line 87
    float-to-int v0, v0

    .line 88
    int-to-float v1, v0

    .line 89
    const v0, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v1, v0

    .line 93
    add-float/2addr v2, v1

    .line 94
    float-to-int v2, v2

    .line 95
    const/16 v1, 0x14

    .line 96
    .line 97
    const/16 v0, 0x64

    .line 98
    .line 99
    if-ge v2, v1, :cond_7

    .line 100
    .line 101
    const/16 v2, 0x14

    .line 102
    .line 103
    :cond_3
    :goto_0
    iget v0, v7, LX/82q;->A02:I

    .line 104
    .line 105
    if-le v2, v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v7, LX/82q;->A07:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-ne v1, v0, :cond_6

    .line 117
    .line 118
    :cond_4
    iget v1, v7, LX/82q;->A02:I

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    new-instance v6, LX/8br;

    .line 123
    .line 124
    invoke-direct {v6, v7, v2, v0}, LX/8br;-><init>(LX/82q;II)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    new-instance v5, LX/8br;

    .line 130
    .line 131
    invoke-direct {v5, v7, v2, v0}, LX/8br;-><init>(LX/82q;II)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v3, 0x12c

    .line 135
    .line 136
    iget-object v0, v7, LX/82q;->A07:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {v1, v2}, LX/6gD;->A04(II)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-static {v2, v7, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v0, LX/6jT;

    .line 159
    .line 160
    invoke-direct {v0, v6, v5, v1}, LX/6jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 167
    .line 168
    .line 169
    iput-object v2, v7, LX/82q;->A07:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    iget v0, v7, LX/82q;->A02:I

    .line 173
    .line 174
    if-ne v0, v2, :cond_4

    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    if-le v2, v0, :cond_3

    .line 178
    .line 179
    const/16 v2, 0x64

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v1, p0, LX/8ZE;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/7fC;

    .line 185
    .line 186
    iget v0, p0, LX/8ZE;->A00:F

    .line 187
    .line 188
    invoke-static {v0}, LX/6gC;->A00(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v1, LX/7fC;->A00:F

    .line 193
    .line 194
    iget-object v1, v1, LX/7fC;->A01:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    iget-object v1, p0, LX/8ZE;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/7fC;

    .line 209
    .line 210
    iget v0, p0, LX/8ZE;->A00:F

    .line 211
    .line 212
    invoke-static {v0}, LX/6gC;->A00(F)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput v4, v1, LX/7fC;->A00:F

    .line 217
    .line 218
    iget-object v0, v1, LX/7fC;->A02:LX/80J;

    .line 219
    .line 220
    iget-object v0, v0, LX/80J;->A02:LX/00l;

    .line 221
    .line 222
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_8
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v1, v2

    .line 231
    instance-of v0, v2, LX/8A0;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    new-instance v1, LX/8A0;

    .line 236
    .line 237
    invoke-direct {v1, v4}, LX/8A0;-><init>(F)V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-interface {v3, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_4
    iget-object v0, p0, LX/8ZE;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/0TT;

    .line 250
    .line 251
    iget v1, p0, LX/8ZE;->A00:F

    .line 252
    .line 253
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;->A00:LX/00l;

    .line 260
    .line 261
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
