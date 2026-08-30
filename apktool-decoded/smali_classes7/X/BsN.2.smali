.class public LX/BsN;
.super LX/GbA;
.source ""


# static fields
.field public static final A0N:Ljava/util/Set;


# instance fields
.field public A00:LX/IDV;

.field public A01:Z

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/00s;

.field public final A04:LX/GZU;

.field public final A05:LX/J08;

.field public final A06:LX/0TT;

.field public final A07:LX/Kj7;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/widget/FrameLayout;

.field public final A0G:LX/05C;

.field public final A0H:Lcom/indianchat/locationsharing/location/WaMapView;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "www.facebook.com"

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const-string v0, "maps.google.com"

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "foursquare.com"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/BsN;->A0N:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/BzV;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x2003f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GZU;

    .line 15
    .line 16
    iput-object v0, p0, LX/BsN;->A04:LX/GZU;

    .line 17
    .line 18
    const v0, 0x10414

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Kj7;

    .line 26
    .line 27
    iput-object v0, p0, LX/BsN;->A07:LX/Kj7;

    .line 28
    .line 29
    const v0, 0x10093

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BsN;->A0G:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Dgg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BsN;->A08:LX/00l;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/Dgg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/BsN;->A09:LX/00l;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    invoke-static {p0, v1}, LX/Dgg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/BsN;->A0C:LX/00l;

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/Dgg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/BsN;->A0K:LX/00l;

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/Dgg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/BsN;->A0D:LX/00l;

    .line 77
    .line 78
    const/16 v0, 0x14

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/Dgg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/BsN;->A0B:LX/00l;

    .line 85
    .line 86
    const/16 v0, 0x15

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/Dgg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/BsN;->A0A:LX/00l;

    .line 93
    .line 94
    const v0, 0x7f0b1c1e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    iput-object v0, p0, LX/BsN;->A06:LX/0TT;

    .line 108
    .line 109
    const v0, 0x7f0b1f03

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/BsN;->A0E:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0b1cc1

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/indianchat/locationsharing/location/WaMapView;

    .line 126
    .line 127
    iput-object v0, p0, LX/BsN;->A0H:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 128
    .line 129
    const/16 v0, 0x16

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/Dgg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/BsN;->A0I:LX/00l;

    .line 136
    .line 137
    const/16 v0, 0x565

    .line 138
    .line 139
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/J08;

    .line 144
    .line 145
    iput-object v0, p0, LX/BsN;->A05:LX/J08;

    .line 146
    .line 147
    invoke-static {p0, v1}, LX/DgC;->A00(Ljava/lang/Object;I)LX/00t;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/BsN;->A03:LX/00s;

    .line 152
    .line 153
    const v0, 0x7f0b1c31

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iput-object v0, p0, LX/BsN;->A02:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 165
    .line 166
    const/16 v0, 0x17

    .line 167
    .line 168
    invoke-static {v1, p0, v0}, LX/Dgg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/BsN;->A0J:LX/00l;

    .line 173
    .line 174
    const/16 v0, 0x31

    .line 175
    .line 176
    invoke-static {p1, p0, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/BsN;->A0L:LX/00l;

    .line 185
    .line 186
    const/16 v1, 0x1c

    .line 187
    .line 188
    new-instance v0, LX/Iip;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1, v1}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/BsN;->A0M:LX/00l;

    .line 198
    .line 199
    const v0, 0x7f0b1c17

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    iput-object v1, p0, LX/BsN;->A0F:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    invoke-virtual {p0}, LX/GbA;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    :cond_0
    invoke-direct {p0}, LX/BsN;->A02()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x0

    .line 230
    goto :goto_0
.end method

.method public static final synthetic A00(LX/BsN;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BsN;->getThumbViewOnClickListener()Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/BsN;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BsN;->getThumbView()Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A02()V
    .locals 32

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, LX/BsN;->getFMessage()LX/BzV;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-virtual {v10}, LX/1R5;->A0r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v11, LX/BsN;->A04:LX/GZU;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GZU;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, v11, LX/BsN;->A0D:LX/00l;

    .line 19
    .line 20
    invoke-static {v3}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v0, :cond_25

    .line 25
    .line 26
    invoke-virtual {v11}, LX/BsN;->getThumbViewOnTouchLister()Landroid/view/View$OnTouchListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v3}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v11, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 38
    .line 39
    const v0, -0x732a26b3

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v9, v11, LX/BsN;->A0H:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 46
    .line 47
    iget-object v0, v11, LX/GZV;->A0t:LX/J2W;

    .line 48
    .line 49
    const-string v17, "Required value was null."

    .line 50
    .line 51
    if-eqz v0, :cond_28

    .line 52
    .line 53
    invoke-virtual {v9, v10, v0}, Lcom/indianchat/locationsharing/location/WaMapView;->A04(LX/BzV;LX/J2W;)V

    .line 54
    .line 55
    .line 56
    iget-object v13, v11, LX/BsN;->A09:LX/00l;

    .line 57
    .line 58
    invoke-static {v13}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v7, v11, LX/BsN;->A0E:Landroid/view/View;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v2, v10, LX/BzV;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v10, LX/BzV;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_17

    .line 80
    .line 81
    invoke-static {v5}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_17

    .line 86
    .line 87
    iget-object v1, v11, LX/BsN;->A0B:LX/00l;

    .line 88
    .line 89
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v1, v11, LX/BsN;->A0A:LX/00l;

    .line 111
    .line 112
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, v11, LX/BsN;->A02:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v4, v11, LX/BsN;->A08:LX/00l;

    .line 144
    .line 145
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget v1, v10, LX/1R5;->A02:I

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-ne v1, v0, :cond_10

    .line 158
    .line 159
    iget-object v0, v11, LX/BsN;->A0C:LX/00l;

    .line 160
    .line 161
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 171
    .line 172
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-static {v13}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v0, v11, LX/BsN;->A0D:LX/00l;

    .line 186
    .line 187
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v1, 0x0

    .line 192
    const v0, 0xa9d57e2

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_3
    const/4 v0, 0x6

    .line 199
    new-instance v3, LX/DQc;

    .line 200
    .line 201
    invoke-direct {v3, v11, v0}, LX/DQc;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, v11, LX/GbA;->A17:LX/1CZ;

    .line 213
    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    if-eqz v1, :cond_26

    .line 217
    .line 218
    invoke-direct {v11}, LX/BsN;->getThumbView()Landroid/widget/ImageView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0, v3, v2}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-static {v10}, LX/6iX;->A01(LX/1DO;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v11}, LX/BsN;->getWebPagePreviewHolder()Landroid/view/ViewGroup;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    sget-object v1, LX/GbO;->A05:LX/6iY;

    .line 238
    .line 239
    iget-object v5, v11, LX/GZV;->A0n:LX/07r;

    .line 240
    .line 241
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v11, LX/GbA;->A13:LX/1Kl;

    .line 245
    .line 246
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5, v10, v0}, LX/6iY;->A02(LX/07r;LX/1DO;LX/1Kl;)LX/GbO;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v11, LX/BsN;->A00:LX/IDV;

    .line 258
    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v11}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v11}, LX/GZV;->getCustomizer()LX/Izt;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v3, LX/IDV;

    .line 274
    .line 275
    invoke-direct {v3, v2, v0, v11, v1}, LX/IDV;-><init>(Landroid/content/Context;LX/Izt;LX/GbA;LX/Izi;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v3, LX/IDV;->A0i:LX/J1u;

    .line 279
    .line 280
    check-cast v2, Landroid/view/View;

    .line 281
    .line 282
    const/4 v1, -0x1

    .line 283
    const/4 v0, -0x2

    .line 284
    invoke-virtual {v6, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v11, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 288
    .line 289
    const v0, 0x184893c0

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v11, LX/BsN;->A00:LX/IDV;

    .line 296
    .line 297
    :cond_9
    invoke-direct {v11}, LX/BsN;->getInlineVideoPlaybackHandler()LX/3kl;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v11, LX/BsN;->A03:LX/00s;

    .line 302
    .line 303
    invoke-static {v0, v5, v1, v4}, LX/GbB;->A06(LX/00s;LX/07r;LX/3kl;LX/GbO;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput-boolean v0, v11, LX/BsN;->A01:Z

    .line 308
    .line 309
    iget-object v1, v11, LX/BsN;->A00:LX/IDV;

    .line 310
    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1, v10, v0}, LX/IDV;->A09(LX/1DO;Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    :goto_5
    invoke-virtual {v11}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v10}, LX/GZR;->A07(LX/1DO;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_b
    const v0, 0x7f0b3b1a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    iget-object v0, v11, LX/BsN;->A00:LX/IDV;

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    invoke-virtual {v11}, LX/BsN;->getWebPagePreviewHolder()Landroid/view/ViewGroup;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/4 v1, 0x0

    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    iget-object v0, v11, LX/BsN;->A00:LX/IDV;

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    iget-object v0, v0, LX/IDV;->A0i:LX/J1u;

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    check-cast v0, Landroid/view/View;

    .line 357
    .line 358
    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    iput-object v1, v11, LX/BsN;->A00:LX/IDV;

    .line 362
    .line 363
    :cond_d
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_e
    move-object v0, v1

    .line 368
    goto :goto_6

    .line 369
    :cond_f
    if-eqz v1, :cond_27

    .line 370
    .line 371
    invoke-direct {v11}, LX/BsN;->getThumbView()Landroid/widget/ImageView;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0, v3, v2}, LX/1CZ;->A0H(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_10
    invoke-virtual {v11}, LX/BsN;->getFMessage()LX/BzV;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    iget v2, v1, LX/1R5;->A02:I

    .line 394
    .line 395
    const/4 v0, 0x2

    .line 396
    if-eq v2, v0, :cond_12

    .line 397
    .line 398
    invoke-virtual {v1}, LX/1DO;->B0y()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v2, :cond_11

    .line 403
    .line 404
    const/4 v0, 0x4

    .line 405
    if-eq v1, v0, :cond_12

    .line 406
    .line 407
    invoke-static {v1}, LX/1PA;->A03(I)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_12

    .line 412
    .line 413
    :cond_11
    const/4 v3, 0x1

    .line 414
    :cond_12
    iget-object v0, v11, LX/BsN;->A0C:LX/00l;

    .line 415
    .line 416
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v3, :cond_13

    .line 421
    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_13
    if-eqz v0, :cond_14

    .line 430
    .line 431
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :cond_14
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_15

    .line 439
    .line 440
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    const v0, 0x7f123807

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 447
    .line 448
    .line 449
    new-instance v1, LX/CCz;

    .line 450
    .line 451
    invoke-direct {v1, v11}, LX/CCz;-><init>(LX/BsN;)V

    .line 452
    .line 453
    .line 454
    const v0, -0x3b1e959e

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 458
    .line 459
    .line 460
    :cond_15
    invoke-static {v13}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_16

    .line 465
    .line 466
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :cond_16
    iget-object v0, v11, LX/BsN;->A0D:LX/00l;

    .line 470
    .line 471
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v1, LX/CCz;

    .line 476
    .line 477
    invoke-direct {v1, v11}, LX/CCz;-><init>(LX/BsN;)V

    .line 478
    .line 479
    .line 480
    const v0, -0x31a8609c

    .line 481
    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_17
    invoke-virtual {v10}, LX/BzV;->A0s()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_24

    .line 498
    .line 499
    move-object/from16 v4, v16

    .line 500
    .line 501
    :goto_7
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_23

    .line 506
    .line 507
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_8
    const-string v0, "http"

    .line 512
    .line 513
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_18

    .line 518
    .line 519
    const-string v0, "https"

    .line 520
    .line 521
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/4 v15, 0x0

    .line 526
    if-eqz v0, :cond_19

    .line 527
    .line 528
    :cond_18
    const/4 v15, 0x1

    .line 529
    :cond_19
    invoke-static {v2}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const/16 v0, 0x96

    .line 534
    .line 535
    if-nez v1, :cond_22

    .line 536
    .line 537
    if-eqz v2, :cond_3

    .line 538
    .line 539
    invoke-static {v2, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v14}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-eqz v15, :cond_1a

    .line 551
    .line 552
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v24

    .line 556
    iget-object v0, v11, LX/BsN;->A02:Landroid/widget/LinearLayout;

    .line 557
    .line 558
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v19

    .line 562
    if-nez v0, :cond_21

    .line 563
    .line 564
    invoke-static/range {v19 .. v19}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v12, v11, LX/GbA;->A2b:LX/0JT;

    .line 568
    .line 569
    invoke-static {v12}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v11, LX/GZV;->A0r:LX/0AO;

    .line 573
    .line 574
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v11, LX/GbA;->A15:LX/1he;

    .line 578
    .line 579
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    new-instance v2, LX/Epv;

    .line 585
    .line 586
    move-object/from16 v18, v2

    .line 587
    .line 588
    move-object/from16 v20, v1

    .line 589
    .line 590
    move-object/from16 v22, v0

    .line 591
    .line 592
    move-object/from16 v23, v12

    .line 593
    .line 594
    invoke-direct/range {v18 .. v24}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/16 v0, 0x12

    .line 602
    .line 603
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 604
    .line 605
    .line 606
    :cond_1a
    iget-object v0, v11, LX/BsN;->A0B:LX/00l;

    .line 607
    .line 608
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11, v3}, LX/GbA;->A1z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 645
    .line 646
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    :cond_1b
    :goto_a
    if-eqz v5, :cond_20

    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_20

    .line 659
    .line 660
    const/16 v0, 0x12c

    .line 661
    .line 662
    invoke-static {v5, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v11, LX/BsN;->A0A:LX/00l;

    .line 670
    .line 671
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object v2, v0

    .line 680
    check-cast v2, Landroid/widget/TextView;

    .line 681
    .line 682
    invoke-static {v2, v11, v1}, LX/B9y;->A1L(Landroid/widget/TextView;LX/GbA;Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const/16 v0, 0xb

    .line 692
    .line 693
    new-instance v1, LX/CDE;

    .line 694
    .line 695
    invoke-direct {v1, v11, v4, v0}, LX/CDE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    if-eqz v15, :cond_1f

    .line 699
    .line 700
    const v0, -0x17a2fd07

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 704
    .line 705
    .line 706
    :cond_1c
    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-nez v1, :cond_1d

    .line 711
    .line 712
    const-string v1, ""

    .line 713
    .line 714
    :cond_1d
    const/16 v0, 0x96

    .line 715
    .line 716
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v2}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_1e

    .line 725
    .line 726
    sget-object v0, LX/BsN;->A0N:Ljava/util/Set;

    .line 727
    .line 728
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_1e

    .line 733
    .line 734
    iget-object v0, v11, LX/BsN;->A06:LX/0TT;

    .line 735
    .line 736
    if-eqz v0, :cond_1e

    .line 737
    .line 738
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :cond_1e
    iget-object v1, v11, LX/BsN;->A06:LX/0TT;

    .line 752
    .line 753
    if-eqz v1, :cond_3

    .line 754
    .line 755
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_3

    .line 760
    .line 761
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/16 v0, 0x8

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_1f
    const v1, 0x3546527a

    .line 769
    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-static {v2, v0, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 773
    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_20
    const/4 v2, 0x0

    .line 777
    iget-object v1, v11, LX/BsN;->A0A:LX/00l;

    .line 778
    .line 779
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_1c

    .line 788
    .line 789
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 798
    .line 799
    .line 800
    const v0, -0x1867ebba

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_21
    invoke-static/range {v19 .. v19}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const v1, 0x7f040201

    .line 815
    .line 816
    .line 817
    const v0, 0x7f060202

    .line 818
    .line 819
    .line 820
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 821
    .line 822
    .line 823
    move-result v31

    .line 824
    iget-object v12, v11, LX/GbA;->A2b:LX/0JT;

    .line 825
    .line 826
    invoke-static {v12}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v11, LX/GZV;->A0r:LX/0AO;

    .line 830
    .line 831
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v11, LX/GbA;->A15:LX/1he;

    .line 835
    .line 836
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    new-instance v2, LX/Epv;

    .line 840
    .line 841
    move-object/from16 v25, v2

    .line 842
    .line 843
    move-object/from16 v26, v19

    .line 844
    .line 845
    move-object/from16 v27, v1

    .line 846
    .line 847
    move-object/from16 v28, v0

    .line 848
    .line 849
    move-object/from16 v29, v12

    .line 850
    .line 851
    move-object/from16 v30, v24

    .line 852
    .line 853
    invoke-direct/range {v25 .. v31}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/0Ji;LX/0JT;Ljava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_9

    .line 857
    .line 858
    :cond_22
    iget-object v1, v11, LX/BsN;->A0B:LX/00l;

    .line 859
    .line 860
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_1b

    .line 869
    .line 870
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_a

    .line 882
    .line 883
    :cond_23
    const/4 v1, 0x0

    .line 884
    goto/16 :goto_8

    .line 885
    .line 886
    :cond_24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v0, "https://"

    .line 891
    .line 892
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    goto/16 :goto_7

    .line 901
    .line 902
    :cond_25
    invoke-direct {v11}, LX/BsN;->getThumbViewOnClickListener()Landroid/view/View$OnClickListener;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const v0, 0x102f981f

    .line 907
    .line 908
    .line 909
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :cond_26
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    throw v0

    .line 919
    :cond_27
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :cond_28
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    throw v0
.end method

.method private final getControlBtn()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsN;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getControlFrame()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsN;->A09:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getConversationRowWidths()LX/6iD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsN;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6iD;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInlineVideoPlaybackHandler()LX/3kl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsN;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3kl;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMapFrame()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsN;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPlaceAddressStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsN;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlaceNameStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsN;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getProgressBar()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsN;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getThumbBtn()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsN;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getThumbView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsN;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getThumbViewOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsN;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1e()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/GbA;->A2h(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/1Oj;->A1O(LX/1DO;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public A1m()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v2, v1, LX/1R5;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1DO;->B0y()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, LX/1PA;->A03(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, LX/GZV;->A1i()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0
.end method

.method public A1n()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A20()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/GbA;->A20()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/BsN;->getMapFrame()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/GZj;->A03:LX/GZj;

    .line 8
    .line 9
    new-instance v0, LX/HKK;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/HKK;-><init>(LX/GZj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/HSX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BsN;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/GbA;->A25()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/BsN;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public BHE()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bso;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/GZV;->A0j:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Kl;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Kl;->A00(LX/0Kl;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BsN;->getIncomingLayoutId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFMessage()LX/BzV;
    .locals 2

    .line 268435456
    invoke-super {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.protocol.message.FMessageStaticLocation"

    .line 268435461
    .line 268435462
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    check-cast v1, LX/BzV;

    .line 268435466
    .line 268435467
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e05c3

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e05c7

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    .line 0
    invoke-super {p0}, LX/GbA;->getInnerFrameLayouts()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/BsN;->A0F:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070414

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v0, p0, LX/BsN;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    int-to-double v2, v2

    .line 32
    invoke-direct {p0}, LX/BsN;->getConversationRowWidths()LX/6iD;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x48

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/6iD;->A02(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-double v0, v0

    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-int v2, v0

    .line 52
    return v2
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e05c4

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e05c9

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getThumbViewOnTouchLister()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsN;->A0M:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getUserActionsLocationSending()LX/Kj7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsN;->A07:LX/Kj7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWebPagePreviewHolder()Landroid/view/ViewGroup;
    .locals 3

    .line 0
    const v0, 0x7f0b3b1a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    :cond_1
    return-object v1
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1R5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
