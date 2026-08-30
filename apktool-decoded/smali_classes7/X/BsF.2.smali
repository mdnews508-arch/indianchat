.class public final LX/BsF;
.super LX/GbA;
.source ""


# static fields
.field public static final A03:LX/Cm2;

.field public static final A04:LX/Cm2;

.field public static final A05:LX/Cm2;

.field public static final A06:LX/Cm2;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/05C;

.field public final A02:LX/1kj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x7f12497a

    .line 1
    .line 2
    .line 3
    const v2, 0x7f121461

    .line 4
    .line 5
    .line 6
    const v1, 0x7f121402

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Cm2;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, LX/Cm2;-><init>(III)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/BsF;->A06:LX/Cm2;

    .line 15
    .line 16
    const v3, 0x7f12487b

    .line 17
    .line 18
    .line 19
    const v2, 0x7f12145f

    .line 20
    .line 21
    .line 22
    const v1, 0x7f121400

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Cm2;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/Cm2;-><init>(III)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/BsF;->A05:LX/Cm2;

    .line 31
    .line 32
    const v3, 0x7f12497c

    .line 33
    .line 34
    .line 35
    const v2, 0x7f121462

    .line 36
    .line 37
    .line 38
    const v1, 0x7f121403

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/Cm2;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/Cm2;-><init>(III)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/BsF;->A04:LX/Cm2;

    .line 47
    .line 48
    const v3, 0x7f12487e

    .line 49
    .line 50
    .line 51
    const v2, 0x7f121460

    .line 52
    .line 53
    .line 54
    const v1, 0x7f121401

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/Cm2;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1}, LX/Cm2;-><init>(III)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/BsF;->A03:LX/Cm2;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/BzT;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p3, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b18f0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BsF;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/B9y;->A1K(Landroid/widget/TextView;LX/GbA;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/BA0;->A09()LX/1kj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BsF;->A02:LX/1kj;

    .line 25
    .line 26
    const/16 v0, 0xa40

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BsF;->A01:LX/05C;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/BsF;->A00:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1, v2, p0}, LX/BA2;->A0b(Landroid/content/Context;Landroid/widget/TextView;LX/GZV;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 43
    .line 44
    const v0, 0x1ee480a7

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/BsF;->A2n()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final A00(LX/BsF;LX/BzT;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/BsF;->getVoipUXResponsivenessLogger()LX/BAU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/BAU;->A08()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/Bz3;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "call logs are empty, message.key="

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    check-cast v5, LX/C2E;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/0Ho;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, LX/C2E;->A0V()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, LX/GZV;->A0n:LX/07r;

    .line 59
    .line 60
    iget-object v4, p0, LX/GbA;->A2W:LX/08Y;

    .line 61
    .line 62
    iget-object v2, p0, LX/GbA;->A2H:LX/0j3;

    .line 63
    .line 64
    check-cast v1, LX/0Ho;

    .line 65
    .line 66
    const/16 p0, 0x27

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, LX/D2d;->A04(LX/0Ho;LX/0j3;LX/07r;LX/08Y;LX/C2E;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v4, p0, LX/BsF;->A02:LX/1kj;

    .line 73
    .line 74
    iget-object v1, p0, LX/GbA;->A2H:LX/0j3;

    .line 75
    .line 76
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 77
    .line 78
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v1, 0x27

    .line 91
    .line 92
    invoke-virtual {p1}, LX/BzT;->A0q()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v4, v2, v3, v1, v0}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    const-string v0, "null call log"

    .line 106
    .line 107
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method private final getVoipUXResponsivenessLogger()LX/BAU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsF;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAU;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A25()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BsF;->A2n()V

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
    invoke-virtual {p0}, LX/BsF;->getFMessage()LX/BzT;

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
    invoke-virtual {p0}, LX/BsF;->A2n()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public A2n()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/BsF;->getFMessage()LX/BzT;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v5, v3, LX/Bz3;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/C2E;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/C2E;->A0X()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/C2E;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/C2E;->A0a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    const/4 v4, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 51
    .line 52
    const/16 v0, 0x18a3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :cond_3
    invoke-virtual {v3}, LX/BzT;->A0p()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    if-eq v1, v4, :cond_9

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_8

    .line 72
    .line 73
    sget-object v1, LX/BsF;->A03:LX/Cm2;

    .line 74
    .line 75
    :goto_0
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const v9, 0x7f120ab9

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v2, p0, LX/GbA;->A11:LX/089;

    .line 81
    .line 82
    iget-wide v0, v3, LX/1DO;->A0F:J

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/089;->A06(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-object v6, p0, LX/BsF;->A00:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v5, p0, LX/GZV;->A0q:LX/0FJ;

    .line 91
    .line 92
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v5, v1, v2}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v7, v0, v4, v8, v9}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0, v1, v2}, LX/BH6;->A02(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2e

    .line 117
    .line 118
    invoke-static {v3, p0, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, -0x43c331e8

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3}, LX/BzT;->A0q()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const v3, 0x7f0806bd

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const v3, 0x7f080658

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v1, 0x7f040a08

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0604c0

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v4, v3, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v1, v6, v5, v0}, LX/0PK;->A02(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/0FJ;Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iget v9, v1, LX/Cm2;->A00:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/C2E;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/C2E;->A0Y()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget v9, v1, LX/Cm2;->A01:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    iget v9, v1, LX/Cm2;->A02:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    sget-object v1, LX/BsF;->A04:LX/Cm2;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_9
    sget-object v1, LX/BsF;->A05:LX/Cm2;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_a
    sget-object v1, LX/BsF;->A06:LX/Cm2;

    .line 207
    .line 208
    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BsF;->getFMessage()LX/BzT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFMessage()LX/BzT;
    .locals 2

    .line 268435456
    invoke-super {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.protocol.message.FMessageMissedCall"

    .line 268435461
    .line 268435462
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    check-cast v1, LX/BzT;

    .line 268435466
    .line 268435467
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
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
    instance-of v0, p1, LX/BzT;

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
