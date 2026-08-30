.class public final LX/Cvq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/BO9;

.field public A06:LX/I4r;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/0YX;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/app/Activity;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/Duu;

.field public final A0R:LX/Dv9;

.field public final A0S:LX/D24;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:Z

.field public final A0V:I

.field public final A0W:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/Duu;LX/Dv9;LX/D24;Ljava/lang/Integer;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cvq;->A0H:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cvq;->A0W:Landroid/view/View;

    .line 10
    .line 11
    iput p7, p0, LX/Cvq;->A0V:I

    .line 12
    .line 13
    iput-object p3, p0, LX/Cvq;->A0Q:LX/Duu;

    .line 14
    .line 15
    iput-object p4, p0, LX/Cvq;->A0R:LX/Dv9;

    .line 16
    .line 17
    iput-object p5, p0, LX/Cvq;->A0S:LX/D24;

    .line 18
    .line 19
    iput-boolean p8, p0, LX/Cvq;->A0U:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/Cvq;->A0T:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cvq;->A0O:LX/05C;

    .line 28
    .line 29
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/Cvq;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cvq;->A0I:Landroid/os/Handler;

    .line 38
    .line 39
    const/16 v0, 0x7ec

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Cvq;->A0L:LX/05C;

    .line 46
    .line 47
    const v0, 0x82ba

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Cvq;->A0J:LX/05C;

    .line 55
    .line 56
    const v0, 0x1807a

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Cvq;->A0K:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/B9w;->A07()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Cvq;->A0M:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Cvq;->A0P:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Cvq;->A0N:LX/05C;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/Cvq;LX/CxB;Z)V
    .locals 15

    .line 0
    move-object v3, p0

    .line 1
    iget-object v5, p0, LX/Cvq;->A0Q:LX/Duu;

    .line 2
    .line 3
    invoke-interface {v5}, LX/Duu;->AFW()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    iget-object v1, v4, LX/CxB;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/CxB;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/Cvq;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    invoke-static {v1}, LX/01c;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v7, 0x0

    .line 54
    new-instance v6, LX/D6U;

    .line 55
    .line 56
    move-object v11, v7

    .line 57
    move-object v12, v7

    .line 58
    move-object v9, v8

    .line 59
    move-object v10, v7

    .line 60
    invoke-direct/range {v6 .. v12}, LX/D6U;-><init>(LX/D6M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, v4, LX/CxB;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v2, v4, LX/CxB;->A07:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v5, p0, LX/Cvq;->A0H:Landroid/app/Activity;

    .line 76
    .line 77
    instance-of v0, v5, LX/0Ho;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v5, LX/0Ho;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/Cvq;->A0J:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/3Hi;

    .line 92
    .line 93
    const/16 v1, 0x1f

    .line 94
    .line 95
    const/16 v0, 0x17

    .line 96
    .line 97
    invoke-virtual {v2, v5, v1, v0}, LX/3Hi;->A02(LX/0Ho;II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LX/Cvq;->A0R:LX/Dv9;

    .line 106
    .line 107
    invoke-interface {v0}, LX/Dv9;->BOv()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v10, v4, LX/CxB;->A05:Ljava/lang/String;

    .line 112
    .line 113
    move-object v6, v10

    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move-object v10, v2

    .line 117
    :cond_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v2, 0x2

    .line 122
    if-eq v1, v0, :cond_4

    .line 123
    .line 124
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 125
    .line 126
    const/16 p2, 0x0

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    :cond_4
    const/16 p2, 0x1

    .line 131
    .line 132
    :cond_5
    iget-object v12, v4, LX/CxB;->A06:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq v1, v2, :cond_7

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq v1, v0, :cond_6

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_1
    const/4 v9, 0x0

    .line 145
    new-instance v7, LX/2WT;

    .line 146
    .line 147
    move p0, v13

    .line 148
    move/from16 p1, v13

    .line 149
    .line 150
    move-object v11, v9

    .line 151
    move v14, v13

    .line 152
    invoke-direct/range {v7 .. v17}, LX/2WT;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 153
    .line 154
    .line 155
    const-string v2, ""

    .line 156
    .line 157
    packed-switch v1, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_1

    .line 171
    :pswitch_0
    iget-object v2, v7, LX/2WT;->A03:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    iget-object v1, v4, LX/CxB;->A01:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v3, LX/Cvq;->A0R:LX/Dv9;

    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, LX/Dv9;->CLR(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    iget-object v0, p0, LX/Cvq;->A05:LX/BO9;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0, v2}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v0, p0, LX/Cvq;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/Cvq;->A02:Landroid/widget/ScrollView;

    .line 196
    .line 197
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, LX/Cvq;->A0E:Z

    .line 202
    .line 203
    :cond_a
    if-eqz p2, :cond_c

    .line 204
    .line 205
    iget-object v4, p0, LX/Cvq;->A0I:Landroid/os/Handler;

    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-static {p0, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-wide/16 v0, 0x12c

    .line 213
    .line 214
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    .line 216
    .line 217
    :cond_b
    return-void

    .line 218
    :cond_c
    invoke-interface {v5}, LX/Duu;->CHp()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_1
    iget-object v1, v3, LX/Cvq;->A0R:LX/Dv9;

    .line 223
    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    move-object v2, v6

    .line 227
    :cond_d
    iget-object v0, v4, LX/CxB;->A01:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v1, v2, v0}, LX/Dv9;->BOt(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_2
    iget-object v1, v3, LX/Cvq;->A0R:LX/Dv9;

    .line 234
    .line 235
    if-eqz v6, :cond_e

    .line 236
    .line 237
    move-object v2, v6

    .line 238
    :cond_e
    iget-object v0, v4, LX/CxB;->A01:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v1, v2, v0}, LX/Dv9;->BOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Cvq;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Cvq;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Cvq;->A05:LX/BO9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Cvq;->A02:Landroid/widget/ScrollView;

    .line 19
    .line 20
    invoke-static {v0}, LX/8ro;->A1S(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, LX/Cvq;->A0E:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Cvq;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v1, p0, LX/Cvq;->A0D:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/Cvq;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    iget-object v1, p0, LX/Cvq;->A0W:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p0, LX/Cvq;->A0V:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewStub;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    const v0, 0x7f0e0162

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    instance-of v0, v5, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v5, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-ge v2, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const v0, 0x7f0b08b7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ScrollView;

    .line 107
    .line 108
    iput-object v0, p0, LX/Cvq;->A02:Landroid/widget/ScrollView;

    .line 109
    .line 110
    const v0, 0x7f0b08b5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object v0, p0, LX/Cvq;->A01:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    const v0, 0x7f0b08b6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iput-object v0, p0, LX/Cvq;->A00:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const v0, 0x7f0b1673

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/Cvq;->A03:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v0, p0, LX/Cvq;->A0P:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0xb

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, LX/CNd;->A00(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/Crw;->A00(Ljava/lang/Integer;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, p0, LX/Cvq;->A0N:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, LX/Cvq;->A0H:Landroid/app/Activity;

    .line 183
    .line 184
    invoke-static {v3, v0, v1}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/Cvq;->A03:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    const v0, 0x7f0b3374

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    iput-object v0, p0, LX/Cvq;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-static {p0, v2}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, LX/BO9;

    .line 215
    .line 216
    invoke-direct {v1, v0}, LX/BO9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, LX/Cvq;->A05:LX/BO9;

    .line 220
    .line 221
    iget-object v0, p0, LX/Cvq;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iput-boolean v2, p0, LX/Cvq;->A0C:Z

    .line 229
    .line 230
    iget-object v1, p0, LX/Cvq;->A0Q:LX/Duu;

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    invoke-static {p0, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, LX/Duu;->CPR(Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    iget-object v9, p0, LX/Cvq;->A00:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f07110f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f071150

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    const/4 v6, 0x5

    .line 270
    new-array v5, v6, [F

    .line 271
    .line 272
    fill-array-data v5, :array_0

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    :cond_6
    new-instance v2, Landroid/view/View;

    .line 277
    .line 278
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f080177

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f07113e

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    mul-int/lit8 v0, v0, 0x2

    .line 305
    .line 306
    sub-int/2addr v10, v0

    .line 307
    int-to-float v1, v10

    .line 308
    rem-int v0, v4, v6

    .line 309
    .line 310
    aget v0, v5, v0

    .line 311
    .line 312
    mul-float/2addr v1, v0

    .line 313
    float-to-int v1, v1

    .line 314
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    .line 316
    invoke-direct {v0, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 317
    .line 318
    .line 319
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    if-lt v4, v6, :cond_6

    .line 330
    .line 331
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 332
    .line 333
    iput-object v0, p0, LX/Cvq;->A07:Ljava/lang/Integer;

    .line 334
    .line 335
    :cond_7
    iget-object v1, p0, LX/Cvq;->A08:Ljava/lang/Runnable;

    .line 336
    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    iget-object v0, p0, LX/Cvq;->A0I:Landroid/os/Handler;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, LX/Cvq;->A08:Ljava/lang/Runnable;

    .line 346
    .line 347
    const/16 v0, 0x25

    .line 348
    .line 349
    new-instance v2, LX/Igs;

    .line 350
    .line 351
    invoke-direct {v2, p0, v0}, LX/Igs;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iput-object v2, p0, LX/Cvq;->A08:Ljava/lang/Runnable;

    .line 355
    .line 356
    iget-object v4, p0, LX/Cvq;->A0I:Landroid/os/Handler;

    .line 357
    .line 358
    const-wide/16 v0, 0x7d0

    .line 359
    .line 360
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LX/Cvq;->A09:Ljava/lang/Runnable;

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, LX/Cvq;->A09:Ljava/lang/Runnable;

    .line 372
    .line 373
    const/4 v0, 0x4

    .line 374
    invoke-static {p0, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, p0, LX/Cvq;->A09:Ljava/lang/Runnable;

    .line 379
    .line 380
    const-wide/16 v0, 0x3a98

    .line 381
    .line 382
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 383
    .line 384
    .line 385
    const v1, 0x18073

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, LX/Cvq;->A0O:LX/05C;

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v1, v2, LX/05C;->A00:LX/00s;

    .line 395
    .line 396
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/D1w;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/D1w;->A03()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, LX/D1w;

    .line 410
    .line 411
    iget-object v0, v4, LX/D1w;->A0C:LX/00l;

    .line 412
    .line 413
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v0, 0x2

    .line 418
    invoke-static {v1, v4, v0}, LX/DfY;->A01(LX/08R;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/CHn;->A00:LX/05i;

    .line 422
    .line 423
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/CHn;

    .line 442
    .line 443
    iget v0, v0, LX/CHn;->iconResId:I

    .line 444
    .line 445
    invoke-static {v4, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_a
    invoke-static {v4}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v0, p0, LX/Cvq;->A0L:LX/05C;

    .line 454
    .line 455
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/MKG;

    .line 460
    .line 461
    invoke-virtual {v0, v3, v1}, LX/MKG;->A06(Landroid/content/Context;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    new-instance v1, LX/0Xu;

    .line 466
    .line 467
    invoke-direct {v1, v0}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, LX/0Zb;->A01:LX/0Zb;

    .line 475
    .line 476
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, p0, LX/Cvq;->A0B:LX/0YX;

    .line 485
    .line 486
    const/4 v0, 0x7

    .line 487
    invoke-static {p0, v2, v1, v0}, LX/Dn6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, LX/Cvq;->A02:Landroid/widget/ScrollView;

    .line 491
    .line 492
    if-eqz v0, :cond_b

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_b

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    new-instance v0, LX/D7d;

    .line 502
    .line 503
    invoke-direct {v0, p0, v1}, LX/D7d;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 507
    .line 508
    .line 509
    :cond_b
    iget-object v2, p0, LX/Cvq;->A02:Landroid/widget/ScrollView;

    .line 510
    .line 511
    iget-object v1, p0, LX/Cvq;->A01:Landroid/widget/LinearLayout;

    .line 512
    .line 513
    if-eqz v2, :cond_c

    .line 514
    .line 515
    if-eqz v1, :cond_c

    .line 516
    .line 517
    new-instance v0, LX/I4r;

    .line 518
    .line 519
    invoke-direct {v0, v3, v1, v2}, LX/I4r;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ScrollView;)V

    .line 520
    .line 521
    .line 522
    iput-object v0, p0, LX/Cvq;->A06:LX/I4r;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/I4r;->A01()V

    .line 525
    .line 526
    .line 527
    :cond_c
    return-void

    .line 528
    :array_0
    .array-data 4
        0x3eb33333    # 0.35f
        0x3ecccccd    # 0.4f
        0x3ee66666    # 0.45f
        0x3eb33333    # 0.35f
        0x3ecccccd    # 0.4f
    .end array-data
.end method
