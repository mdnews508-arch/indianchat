.class public final LX/81Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1PW;

.field public A01:Z

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/view/View;

.field public final A04:LX/00s;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/08m;

.field public final A08:LX/6hG;

.field public final A09:LX/1CZ;

.field public final A0A:Lcom/indianchat/stickers/StickerView;

.field public final A0B:LX/0JT;

.field public final A0C:LX/0TT;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:Landroid/view/View;

.field public final A0H:LX/00s;

.field public final A0I:LX/GWG;

.field public final A0J:LX/07r;

.field public final A0K:LX/0FJ;

.field public final A0L:LX/0V3;

.field public final A0M:LX/07s;

.field public final A0N:Lcom/indianchat/media/SendMediaMessageManager;

.field public final A0O:LX/1Bw;

.field public final A0P:LX/1Cg;

.field public final A0Q:LX/6hA;

.field public final A0R:LX/0TT;

.field public final A0S:LX/129;

.field public final A0T:LX/129;

.field public final A0U:LX/129;

.field public final A0V:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0W:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00s;LX/00s;LX/GWG;LX/07r;LX/0FJ;LX/0V3;LX/08m;LX/07s;LX/6hG;Lcom/indianchat/media/SendMediaMessageManager;LX/1Bw;LX/1CZ;LX/1Cg;LX/6hA;LX/0JT;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 22

    .line 1445985
    move-object/from16 v10, p1

    move-object/from16 v9, p5

    invoke-static {v10, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1445986
    const/4 v1, 0x3

    .line 1445987
    move-object/from16 v2, p16

    move-object/from16 v7, p4

    move-object/from16 v6, p10

    move-object/from16 v21, p3

    move-object/from16 v0, v21

    invoke-static {v7, v6, v2, v0, v1}, LX/6gE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1445988
    const/16 v0, 0xc

    .line 1445989
    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move-object/from16 v3, p14

    invoke-static {v4, v3, v5, v0}, LX/3ll;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1445990
    const/16 v0, 0xf

    move-object/from16 v13, p15

    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1445991
    iput-object v10, v1, LX/81Y;->A03:Landroid/view/View;

    .line 1445992
    const v0, 0x7f0b3273

    .line 1445993
    invoke-static {v10, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1445994
    check-cast v0, Lcom/indianchat/stickers/StickerView;

    iput-object v0, v1, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 1445995
    const v0, 0x7f0b2830

    .line 1445996
    invoke-static {v10, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    move-result-object v12

    .line 1445997
    iput-object v12, v1, LX/81Y;->A0C:LX/0TT;

    .line 1445998
    const v0, 0x2018c

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v1, LX/81Y;->A05:LX/05C;

    .line 1445999
    const v0, 0x20025

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v1, LX/81Y;->A06:LX/05C;

    .line 1446000
    const/4 v14, 0x3

    new-instance v0, LX/HJW;

    invoke-direct {v0, v1, v4, v5, v14}, LX/HJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, LX/81Y;->A0S:LX/129;

    .line 1446001
    const/16 v20, 0x1

    new-instance v0, LX/7OI;

    move-object/from16 v16, p18

    move-object/from16 v18, p9

    move-object/from16 v19, v7

    move-object v15, v0

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v20}, LX/7OI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, LX/81Y;->A0T:LX/129;

    .line 1446002
    const/4 v11, 0x0

    new-instance v0, LX/7OE;

    move-object/from16 v8, p7

    move-object/from16 v15, p2

    invoke-direct {v0, v8, v15, v1, v11}, LX/7OE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, LX/81Y;->A0U:LX/129;

    .line 1446003
    const/16 v0, 0xe

    .line 1446004
    invoke-static {v1, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    move-result-object v0

    .line 1446005
    iput-object v0, v1, LX/81Y;->A02:Landroid/view/View$OnClickListener;

    .line 1446006
    const/16 v15, 0x29

    new-instance v0, LX/8bl;

    invoke-direct {v0, v15}, LX/8bl;-><init>(I)V

    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    move-result-object v0

    iput-object v0, v1, LX/81Y;->A0E:LX/00l;

    .line 1446007
    invoke-static {v1, v14}, LX/8c5;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 1446008
    iput-object v0, v1, LX/81Y;->A0F:LX/00l;

    .line 1446009
    iput-object v13, v1, LX/81Y;->A0Q:LX/6hA;

    .line 1446010
    new-instance v0, LX/8Y4;

    invoke-direct {v0, v11}, LX/8Y4;-><init>(I)V

    .line 1446011
    invoke-virtual {v12, v0}, LX/0TT;->A08(LX/12G;)V

    .line 1446012
    const v0, 0x7f0b08ad

    .line 1446013
    invoke-static {v10, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    move-result-object v0

    .line 1446014
    iput-object v0, v1, LX/81Y;->A0R:LX/0TT;

    .line 1446015
    const v0, 0x7f0b0c9c

    .line 1446016
    invoke-static {v10, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1446017
    iput-object v0, v1, LX/81Y;->A0G:Landroid/view/View;

    .line 1446018
    const v0, 0x7f0b0c99

    .line 1446019
    invoke-static {v10, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1446020
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    iput-object v0, v1, LX/81Y;->A0V:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1446021
    iput-object v9, v1, LX/81Y;->A0J:LX/07r;

    .line 1446022
    iput-object v3, v1, LX/81Y;->A0P:LX/1Cg;

    .line 1446023
    iput-object v2, v1, LX/81Y;->A0B:LX/0JT;

    .line 1446024
    move-object/from16 v0, v21

    iput-object v0, v1, LX/81Y;->A04:LX/00s;

    .line 1446025
    move-object/from16 v0, v18

    iput-object v0, v1, LX/81Y;->A0M:LX/07s;

    .line 1446026
    iput-object v7, v1, LX/81Y;->A0I:LX/GWG;

    .line 1446027
    iput-object v6, v1, LX/81Y;->A08:LX/6hG;

    .line 1446028
    move-object/from16 v0, p6

    iput-object v0, v1, LX/81Y;->A0K:LX/0FJ;

    .line 1446029
    move-object/from16 v0, p13

    iput-object v0, v1, LX/81Y;->A09:LX/1CZ;

    .line 1446030
    iput-object v8, v1, LX/81Y;->A0L:LX/0V3;

    .line 1446031
    move-object/from16 v0, p8

    iput-object v0, v1, LX/81Y;->A07:LX/08m;

    .line 1446032
    iput-object v4, v1, LX/81Y;->A0O:LX/1Bw;

    .line 1446033
    iput-object v5, v1, LX/81Y;->A0N:Lcom/indianchat/media/SendMediaMessageManager;

    .line 1446034
    move-object/from16 v0, p17

    iput-object v0, v1, LX/81Y;->A0D:Ljava/lang/Runnable;

    .line 1446035
    move-object/from16 v0, v16

    iput-object v0, v1, LX/81Y;->A0W:Ljava/lang/Runnable;

    .line 1446036
    const/4 v0, 0x4

    .line 1446037
    invoke-static {v1, v0}, LX/8bW;->A00(Ljava/lang/Object;I)LX/00t;

    move-result-object v0

    .line 1446038
    iput-object v0, v1, LX/81Y;->A0H:LX/00s;

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;LX/81Y;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/81Y;->A0D:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v1, p1, LX/81Y;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, -0xefcc665

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, LX/81Y;->A0H:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A01(LX/81Y;LX/1nj;LX/85A;Z)V
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v3, v4, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-virtual {v5}, LX/81Y;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v15

    .line 16
    iget-object v2, v5, LX/81Y;->A03:Landroid/view/View;

    .line 17
    .line 18
    const v1, -0x6c7e23de

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    iget-object v0, v12, LX/85A;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v12, LX/85A;->A07:LX/7yG;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v0, v4, LX/1nj;->A06:LX/7yG;

    .line 39
    .line 40
    iget-object v0, v0, LX/7yG;->A0L:[LX/6gY;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/IAl;->A00([LX/6gY;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v12, LX/85A;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v11, v5, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 51
    .line 52
    invoke-static {v11}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 57
    .line 58
    iget-boolean v7, v1, LX/1Oi;->A02:Z

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-static {v10, v12}, LX/7z4;->A00(Landroid/content/Context;LX/85A;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v0, 0x7f123596

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const v0, 0x7f123a7f

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v10, v6, v8, v9, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, LX/85A;->A07()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v5, LX/81Y;->A0E:LX/00l;

    .line 91
    .line 92
    invoke-static {v0}, LX/3lg;->A0m(LX/00l;)LX/0ML;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0ML;->A0J()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v9, LX/0vC;->A0B:LX/0vC;

    .line 105
    .line 106
    invoke-static {v9}, LX/KvC;->A01(LX/0vC;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v6, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "premium_sticker_view:"

    .line 117
    .line 118
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v8, v0}, LX/KvC;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    const-string v7, "sticker_sent"

    .line 131
    .line 132
    :goto_0
    const/4 v6, 0x0

    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    invoke-static {v6, v9, v6, v8, v0}, LX/KvC;->A00(Landroid/os/Bundle;LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)LX/L2G;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "{\"sticker_received_or_sent\":\""

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "\"}"

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v19, "sticker"

    .line 158
    .line 159
    const/16 p1, 0x1

    .line 160
    .line 161
    move-object/from16 v17, v6

    .line 162
    .line 163
    move-object/from16 v18, v6

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v21}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-static {v4}, LX/6iF;->A01(LX/1PW;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    move/from16 v1, p3

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    iget-object v0, v12, LX/85A;->A0I:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v5, LX/81Y;->A0J:LX/07r;

    .line 181
    .line 182
    invoke-static {v0, v3}, LX/HWC;->A00(LX/07r;LX/6gL;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v4}, LX/1PW;->Amd()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    :cond_3
    iget-object v0, v5, LX/81Y;->A0P:LX/1Cg;

    .line 195
    .line 196
    new-instance v13, LX/8Ws;

    .line 197
    .line 198
    invoke-direct {v13, v5, v4, v3, v1}, LX/8Ws;-><init>(LX/81Y;LX/1nj;LX/6gL;Z)V

    .line 199
    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    new-instance v10, LX/7yC;

    .line 207
    .line 208
    move/from16 p1, v18

    .line 209
    .line 210
    move/from16 p2, v18

    .line 211
    .line 212
    move/from16 p3, v18

    .line 213
    .line 214
    move/from16 v16, v15

    .line 215
    .line 216
    move/from16 v19, v17

    .line 217
    .line 218
    move/from16 p0, v18

    .line 219
    .line 220
    invoke-direct/range {v10 .. v23}, LX/7yC;-><init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/Integer;IIIIZZZZZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v10}, LX/1Cg;->A0G(LX/7yC;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    invoke-static {v5, v4, v1}, LX/81Y;->A02(LX/81Y;LX/1nj;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    const-string v7, "sticker_received"

    .line 235
    .line 236
    goto :goto_0
.end method

.method public static final A02(LX/81Y;LX/1nj;Z)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, p0, LX/81Y;->A01:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-boolean v6, p0, LX/81Y;->A01:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/81Y;->A09:LX/1CZ;

    .line 14
    .line 15
    iget-object v2, p0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 16
    .line 17
    iget-object v0, p0, LX/81Y;->A0F:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/J0D;

    .line 24
    .line 25
    iget-object v5, p1, LX/1DO;->A0i:LX/1Oi;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, LX/1CZ;->A0K(Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-boolean v6, p0, LX/81Y;->A01:Z

    .line 32
    .line 33
    iget-object v2, p0, LX/81Y;->A09:LX/1CZ;

    .line 34
    .line 35
    iget-object v1, p0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 36
    .line 37
    iget-object v0, p0, LX/81Y;->A0F:LX/00l;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/J0D;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0, v4}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/81Y;->A0J:LX/07r;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x35c1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f070452

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f070420

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final A04()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/81Y;->A00:LX/1PW;

    .line 1
    .line 2
    const-string v6, "message"

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/6iF;->A00(LX/1PW;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/81Y;->A0G:Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, LX/81Y;->A00(Landroid/view/View$OnClickListener;LX/81Y;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v7, p0, LX/81Y;->A0G:Landroid/view/View;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, LX/81Y;->A0C:LX/0TT;

    .line 42
    .line 43
    iget-object v10, p0, LX/81Y;->A0R:LX/0TT;

    .line 44
    .line 45
    iget-object v8, p0, LX/81Y;->A0V:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 46
    .line 47
    move v13, v11

    .line 48
    move v14, v11

    .line 49
    move v12, v11

    .line 50
    invoke-static/range {v7 .. v14}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/81Y;->A00:LX/1PW;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LX/6iF;->A00(LX/1PW;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f123807

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f080793

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/81Y;->A0U:LX/129;

    .line 91
    .line 92
    const v0, 0x7dbd59f7

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p0}, LX/81Y;->A00(Landroid/view/View$OnClickListener;LX/81Y;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v2, p0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/81Y;->A00:LX/1PW;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, LX/HWD;->A00(LX/1PW;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, LX/81Y;->A0K:LX/0FJ;

    .line 120
    .line 121
    iget-object v0, p0, LX/81Y;->A00:LX/1PW;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, LX/1PW;->Ami()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    cmp-long v0, v1, v3

    .line 132
    .line 133
    if-gtz v0, :cond_3

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/81Y;->A00:LX/1PW;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const v1, 0x7f080548

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/6iF;->A01(LX/1PW;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const v1, 0x7f08051a

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {v8, v1, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/81Y;->A0T:LX/129;

    .line 160
    .line 161
    const v0, -0x6ffa8b43

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-static {v5, v1, v2}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0
.end method

.method public final A05()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/81Y;->A00:LX/1PW;

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, LX/6iF;->A00(LX/1PW;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/81Y;->A0G:Landroid/view/View;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, LX/81Y;->A03:Landroid/view/View;

    .line 31
    .line 32
    const v1, -0x6c7e23de

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, LX/81Y;->A0G:Landroid/view/View;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/81Y;->A0C:LX/0TT;

    .line 50
    .line 51
    iget-object v5, p0, LX/81Y;->A0R:LX/0TT;

    .line 52
    .line 53
    iget-object v3, p0, LX/81Y;->A0V:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    move v9, v7

    .line 57
    move v8, v7

    .line 58
    invoke-static/range {v2 .. v9}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f121e9d

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/81Y;->A0S:LX/129;

    .line 74
    .line 75
    const v0, 0x77f56e27

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public final A06()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/81Y;->A0G:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/81Y;->A0C:LX/0TT;

    .line 8
    .line 9
    iget-object v4, p0, LX/81Y;->A0R:LX/0TT;

    .line 10
    .line 11
    iget-object v2, p0, LX/81Y;->A0V:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    move v7, v5

    .line 16
    move v8, v5

    .line 17
    invoke-static/range {v1 .. v8}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const v0, 0x3afb240e

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/81Y;->A02:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-static {v0, p0}, LX/81Y;->A00(Landroid/view/View$OnClickListener;LX/81Y;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A07()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/81Y;->A00:LX/1PW;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const-string v0, "message"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v7

    .line 11
    :cond_0
    check-cast v2, LX/1nj;

    .line 12
    .line 13
    iget-object v0, p0, LX/81Y;->A08:LX/6hG;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/6hG;->A00(LX/1nj;)LX/85A;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, p0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 20
    .line 21
    iget-boolean v0, v1, Lcom/indianchat/stickers/StickerView;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/indianchat/stickers/StickerView;->A05()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v2, LX/1DO;->A0i:LX/1Oi;

    .line 29
    .line 30
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_2
    iget-object v0, p0, LX/81Y;->A0Q:LX/6hA;

    .line 39
    .line 40
    iget-boolean v12, v1, LX/1Oi;->A02:Z

    .line 41
    .line 42
    sget-object v5, LX/7Qh;->A07:LX/7Qh;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v3, v1

    .line 47
    move-object v6, v1

    .line 48
    move-object v8, v1

    .line 49
    move-object v9, v1

    .line 50
    move-object v10, v1

    .line 51
    move-object v11, v1

    .line 52
    move-object v2, v1

    .line 53
    invoke-virtual/range {v0 .. v13}, LX/6hA;->A00(Landroid/net/Uri;LX/7nQ;LX/1Oi;LX/85A;LX/7Qh;LX/7QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/81Y;->A03:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final A08(LX/HcX;LX/1nj;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iput-object p2, p0, LX/81Y;->A00:LX/1PW;

    .line 7
    .line 8
    iget-object v0, p0, LX/81Y;->A03:Landroid/view/View;

    .line 9
    .line 10
    iget-object v3, p2, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move v8, p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p2, LX/1nj;->A01:LX/85A;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/85A;->A07:LX/7yG;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/85A;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p2, v1, p3}, LX/81Y;->A01(LX/81Y;LX/1nj;LX/85A;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v2, p0, LX/81Y;->A0M:LX/07s;

    .line 41
    .line 42
    iget-object v0, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "stickerRetriever"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v7, 0x3

    .line 55
    new-instance v3, LX/8Zb;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    invoke-direct/range {v3 .. v8}, LX/8Zb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v3}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
