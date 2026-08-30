.class public final LX/Bo9;
.super LX/BoB;
.source ""


# instance fields
.field public A00:LX/O6j;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DJw;LX/CTh;LX/Bpt;)V
    .locals 14

    .line 0
    move-object v2, p1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {p1, v3}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-static {}, LX/6gA;->A0M()LX/0kL;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, LX/B9z;->A0X()LX/1Bj;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {}, LX/BA0;->A0Y()Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    invoke-direct/range {v1 .. v13}, LX/BoB;-><init>(Landroid/view/View;LX/DJw;LX/CTh;LX/Bpt;LX/0my;LX/BEC;LX/07r;LX/0kL;LX/1Bj;LX/0FJ;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1AQ;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b3122

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Bo9;->A02:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0b1faa

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Bo9;->A01:Landroid/view/View;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, LX/BP8;->A01:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/BoB;->A0L()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/BP8;->A05:LX/CqA;

    .line 5
    .line 6
    iput-object v0, p0, LX/Bo9;->A00:LX/O6j;

    .line 7
    .line 8
    return-void
.end method

.method public A0O(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/BP8;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/BoB;->A0O(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BP8;->A05:LX/CqA;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/BP8;->A0T(LX/CqA;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A0T(LX/CqA;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/BoB;->A0T(LX/CqA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BP8;->A04:LX/Bpt;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, v0, LX/Bpt;->A0R:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, LX/BoB;->A08:LX/0TT;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, LX/CqA;->A0q:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v4}, LX/0TT;->A05(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/BoB;->A0P:Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/Bo9;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/BoB;->A0T:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-static {}, LX/074;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-boolean v0, p1, LX/CqA;->A0k:Z

    .line 59
    .line 60
    if-eqz v0, :cond_f

    .line 61
    .line 62
    iget-object v0, p0, LX/Bo9;->A00:LX/O6j;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Bo9;->A01:Landroid/view/View;

    .line 72
    .line 73
    new-instance v0, LX/O6j;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/O6j;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/Bo9;->A00:LX/O6j;

    .line 79
    .line 80
    :cond_4
    iget-object v2, p0, LX/Bo9;->A01:Landroid/view/View;

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-static {p1, p0, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x59baf0b8

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void

    .line 95
    :cond_6
    iget-object v3, p0, LX/BP8;->A05:LX/CqA;

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    iget v1, p0, LX/BP8;->A01:I

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    if-ne v1, v0, :cond_9

    .line 103
    .line 104
    iget-boolean v0, v3, LX/CqA;->A0b:Z

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p1, LX/CqA;->A0G:LX/Cd9;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, LX/Bo9;->A02:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v0, p0, LX/BoB;->A0P:Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, LX/BoB;->A08:LX/0TT;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    iget-object v0, p0, LX/Bo9;->A02:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    iget v1, p0, LX/BP8;->A01:I

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    if-eq v1, v0, :cond_c

    .line 150
    .line 151
    const/16 v0, 0xd

    .line 152
    .line 153
    if-eq v1, v0, :cond_c

    .line 154
    .line 155
    iget-object v0, p0, LX/BoB;->A0P:Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v0, p0, LX/BoB;->A08:LX/0TT;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_3
    iget-object v0, p0, LX/Bo9;->A02:Landroid/widget/TextView;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_c
    iget-object v0, p0, LX/BoB;->A0P:Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_d
    iget-object v1, p0, LX/BoB;->A08:LX/0TT;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    iget-boolean v0, p1, LX/CqA;->A0q:Z

    .line 184
    .line 185
    if-nez v0, :cond_e

    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    :cond_e
    invoke-virtual {v1, v4}, LX/0TT;->A05(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_f
    iget-object v0, p0, LX/Bo9;->A01:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
