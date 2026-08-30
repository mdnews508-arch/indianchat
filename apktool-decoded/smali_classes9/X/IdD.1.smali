.class public LX/IdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ix3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IDr;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IdD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IdD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADi(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/IdD;->$t:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/IdD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/IDr;

    .line 9
    .line 10
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/IDr;->A0T(LX/IDr;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, LX/IDr;->A0l:LX/IBk;

    .line 20
    .line 21
    iget-object v0, v2, LX/IDr;->A0D:LX/HzF;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/IBk;->A0A(LX/HzF;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v2}, LX/IDr;->A0U(LX/IDr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v6, p0, LX/IdD;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/IDr;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v6, LX/IDr;->A0Q:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v6, LX/IDr;->A0R:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/HzE;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x6dab

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v4, v6, LX/IDr;->A0B:LX/0Ci;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iput-boolean v2, v6, LX/IDr;->A0Q:Z

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    new-instance v0, LX/B0O;

    .line 73
    .line 74
    invoke-direct {v0, v8}, LX/B0O;-><init>(LX/0Xr;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v6, LX/IDr;->A0P:LX/B9g;

    .line 78
    .line 79
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v0}, LX/HXa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HvR;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v6, LX/IDr;->A0F:LX/HvR;

    .line 88
    .line 89
    iget-object v0, v6, LX/IDr;->A0a:LX/0zH;

    .line 90
    .line 91
    const/4 v9, 0x5

    .line 92
    new-instance v3, LX/IrI;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, LX/IrI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v5, v6, LX/IDr;->A0B:LX/0Ci;

    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    iput-boolean v2, v6, LX/IDr;->A0R:Z

    .line 106
    .line 107
    iget-object v0, v6, LX/IDr;->A0a:LX/0zH;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v9, 0x1b

    .line 111
    .line 112
    new-instance v4, LX/Ir5;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v9}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object v3, p0, LX/IdD;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LX/IDr;

    .line 124
    .line 125
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v3}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v0, v1, LX/GjC;->A01:I

    .line 134
    .line 135
    if-eq v0, v2, :cond_0

    .line 136
    .line 137
    iput v2, v1, LX/GjC;->A01:I

    .line 138
    .line 139
    iget-object v1, v3, LX/IDr;->A0u:LX/Hpr;

    .line 140
    .line 141
    iget-object v0, v3, LX/IDr;->A0f:LX/ICK;

    .line 142
    .line 143
    iget-boolean v3, v0, LX/ICK;->A0A:Z

    .line 144
    .line 145
    iget-object v0, v1, LX/Hpr;->A09:LX/0FJ;

    .line 146
    .line 147
    invoke-static {v0, v2}, LX/GV3;->A0r(LX/0FJ;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LX/Hpr;->A04:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, LX/Hpr;->A03:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    iget-object v6, p0, LX/IdD;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, LX/IDr;

    .line 174
    .line 175
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget-object v5, v6, LX/IDr;->A0l:LX/IBk;

    .line 180
    .line 181
    iget-object v0, v6, LX/IDr;->A0D:LX/HzF;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, LX/HzF;->A01()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v0}, LX/HzF;->A0G()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0}, LX/HzF;->A02()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v7, :cond_3

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    :cond_3
    iget-object v0, v5, LX/IBk;->A04:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 204
    .line 205
    .line 206
    int-to-float v1, v4

    .line 207
    int-to-float v0, v2

    .line 208
    div-float/2addr v1, v0

    .line 209
    iget-object v0, v5, LX/IBk;->A03:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    int-to-long v0, v4

    .line 217
    :goto_1
    invoke-virtual {v5, v0, v1}, LX/IBk;->A07(J)V

    .line 218
    .line 219
    .line 220
    :cond_4
    const/4 v1, 0x0

    .line 221
    if-nez v7, :cond_5

    .line 222
    .line 223
    iget-object v0, v6, LX/IDr;->A0D:LX/HzF;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, LX/HzF;->A01()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :cond_5
    invoke-static {v6}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput v1, v0, LX/GjC;->A00:I

    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    int-to-long v0, v2

    .line 239
    goto :goto_1

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
