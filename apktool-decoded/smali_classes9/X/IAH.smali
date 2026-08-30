.class public final LX/IAH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/05C;

.field public final A0E:LX/HfI;

.field public final A0F:LX/07r;

.field public final A0G:LX/0FJ;

.field public final A0H:LX/089;

.field public final A0I:LX/6iE;

.field public final A0J:LX/7wY;

.field public final A0K:LX/J0D;

.field public final A0L:LX/1CZ;

.field public final A0M:LX/0TT;

.field public final A0N:LX/0TT;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;

.field public final A0T:Z

.field public final A0U:LX/0Do;

.field public final A0V:LX/3nA;

.field public final A0W:LX/IvV;

.field public final A0X:LX/GbA;

.field public final A0Y:LX/0TT;

.field public final A0Z:LX/0YX;


# direct methods
.method public constructor <init>(Landroid/view/View$OnLongClickListener;Landroid/view/View;LX/0Do;LX/3nA;LX/IvV;LX/HfI;LX/GbA;LX/07r;LX/0FJ;LX/089;LX/6iE;LX/7wY;LX/1CZ;LX/00l;LX/0YX;IZ)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v1, p12

    .line 2
    .line 3
    invoke-static {v1, v0, p11}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    move-object/from16 v2, p15

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p7, p0, LX/IAH;->A0X:LX/GbA;

    .line 26
    .line 27
    iput-object p10, p0, LX/IAH;->A0H:LX/089;

    .line 28
    .line 29
    iput-object p8, p0, LX/IAH;->A0F:LX/07r;

    .line 30
    .line 31
    iput-object v1, p0, LX/IAH;->A0J:LX/7wY;

    .line 32
    .line 33
    iput-object p11, p0, LX/IAH;->A0I:LX/6iE;

    .line 34
    .line 35
    iput-object p9, p0, LX/IAH;->A0G:LX/0FJ;

    .line 36
    .line 37
    move-object/from16 v0, p13

    .line 38
    .line 39
    iput-object v0, p0, LX/IAH;->A0L:LX/1CZ;

    .line 40
    .line 41
    iput-object p2, p0, LX/IAH;->A08:Landroid/view/View;

    .line 42
    .line 43
    move/from16 v0, p16

    .line 44
    .line 45
    iput v0, p0, LX/IAH;->A05:I

    .line 46
    .line 47
    iput-object p6, p0, LX/IAH;->A0E:LX/HfI;

    .line 48
    .line 49
    move/from16 v0, p17

    .line 50
    .line 51
    iput-boolean v0, p0, LX/IAH;->A0T:Z

    .line 52
    .line 53
    iput-object p4, p0, LX/IAH;->A0V:LX/3nA;

    .line 54
    .line 55
    move-object/from16 v0, p14

    .line 56
    .line 57
    iput-object v0, p0, LX/IAH;->A0O:LX/00l;

    .line 58
    .line 59
    iput-object p5, p0, LX/IAH;->A0W:LX/IvV;

    .line 60
    .line 61
    iput-object v2, p0, LX/IAH;->A0Z:LX/0YX;

    .line 62
    .line 63
    iput-object p3, p0, LX/IAH;->A0U:LX/0Do;

    .line 64
    .line 65
    const v0, 0x10093

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/IAH;->A0D:LX/05C;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/IAH;->A06:Landroid/content/Context;

    .line 79
    .line 80
    const v1, 0x7f0b02dc

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p7, LX/GbA;->A1J:Z

    .line 84
    .line 85
    invoke-static {p2, v1, v0}, LX/GbN;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/IAH;->A0C:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0b34a4

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, LX/IAH;->A0A:Landroid/widget/ImageView;

    .line 99
    .line 100
    const v0, 0x7f0b02df

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/IAH;->A0B:Landroid/widget/ImageView;

    .line 108
    .line 109
    const v0, 0x7f0b02dd

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iput-object v0, p0, LX/IAH;->A09:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const v0, 0x7f0b02da

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/IAH;->A07:Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f0b02e0

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/IAH;->A0Y:LX/0TT;

    .line 137
    .line 138
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    const/16 v0, 0x30

    .line 141
    .line 142
    invoke-static {v1, p0, v0}, LX/Iie;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/IAH;->A0Q:LX/00l;

    .line 147
    .line 148
    const/16 v0, 0x31

    .line 149
    .line 150
    invoke-static {v1, p0, v0}, LX/Iie;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/IAH;->A0S:LX/00l;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v1, p0, v2}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/IAH;->A0P:LX/00l;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v1, p0, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/IAH;->A0R:LX/00l;

    .line 169
    .line 170
    const v0, 0x7f0b02de

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_0
    iput-object v0, p0, LX/IAH;->A0M:LX/0TT;

    .line 185
    .line 186
    const v0, 0x7f0b1fc2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_0
    iput-object v1, p0, LX/IAH;->A0N:LX/0TT;

    .line 200
    .line 201
    const/16 v0, 0x1e

    .line 202
    .line 203
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v3}, LX/7tl;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x803d4f4

    .line 211
    .line 212
    .line 213
    invoke-static {v3, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/IYG;

    .line 217
    .line 218
    invoke-direct {v0, p0, v2}, LX/IYG;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LX/IAH;->A0K:LX/J0D;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_1
    move-object v0, v1

    .line 225
    goto :goto_0
.end method

.method public static final A00(LX/IAH;I)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IAH;->A08:Landroid/view/View;

    .line 1
    .line 2
    iget-object v2, p0, LX/IAH;->A0W:LX/IvV;

    .line 3
    .line 4
    iget-object v1, p0, LX/IAH;->A0Z:LX/0YX;

    .line 5
    .line 6
    iget-object v0, p0, LX/IAH;->A0U:LX/0Do;

    .line 7
    .line 8
    new-instance v3, LX/GZq;

    .line 9
    .line 10
    invoke-direct {v3, v4, v0, v2, v1}, LX/GZq;-><init>(Landroid/view/View;LX/0Do;LX/IvV;LX/0YX;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/IAH;->A0V:LX/3nA;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0K3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Ixc;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/Ixc;->AHO(LX/GZq;)LX/IyQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v2
.end method

.method public static final A01(Landroid/widget/ImageView;LX/IAH;II)V
    .locals 3

    .line 0
    invoke-static {}, LX/GV2;->A0C()Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0, p2}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0PR;->A03:LX/0PK;

    .line 15
    .line 16
    iget-object v1, p1, LX/IAH;->A0G:LX/0FJ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, p0, v1, v0, p3}, LX/0PK;->A0F(Landroid/view/View;LX/0FJ;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A02(LX/1PW;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IAH;->A0A:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/GbI;->A01(LX/1DO;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0, p2}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/IAH;->A0T:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/IAH;->A0C:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/GbI;->A00(LX/1DO;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, p2}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/IAH;->A0B:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LX/Hzk;->A00(LX/1DO;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, p2}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/IAH;->A0N:LX/0TT;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1}, LX/GV2;->A0j(LX/1DO;)LX/1Oi;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "motion-photo-icon-transition-"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0, p2}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final A03(LX/1PW;Z)V
    .locals 4

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, LX/1Qx;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/HXZ;->A00(LX/1PW;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/IAH;->A0N:LX/0TT;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LX/1Qx;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A00:LX/1Qx;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1}, LX/GV2;->A0j(LX/1DO;)LX/1Oi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "motion-photo-icon-transition-"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, LX/IAH;->A0N:LX/0TT;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A04(LX/1PW;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/GbL;->A01(LX/1PW;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/IAH;->A0Y:LX/0TT;

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, LX/789;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, LX/788;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/16 v0, 0x8

    .line 26
    .line 27
    goto :goto_0
.end method
