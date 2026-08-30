.class public final LX/5ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Wg;


# instance fields
.field public A00:I

.field public A01:LX/MN7;

.field public A02:LX/3s4;

.field public A03:LX/3sc;

.field public A04:LX/5YZ;

.field public A05:LX/5I4;

.field public A06:LX/5I5;

.field public A07:LX/3o8;

.field public A08:LX/5fK;

.field public A09:LX/6aM;

.field public A0A:LX/3sQ;

.field public A0B:LX/5BN;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Ljava/util/Deque;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5fK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5ob;->A0N:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5ob;->A0L:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5ob;->A0K:Ljava/util/Deque;

    .line 21
    .line 22
    iput-object p1, p0, LX/5ob;->A08:LX/5fK;

    .line 23
    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5ob;->A0M:Ljava/util/List;

    .line 29
    .line 30
    sget-boolean v0, LX/57h;->A00:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, LX/5ob;->A0F:Z

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/5ob;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ob;->A0B:LX/5BN;

    .line 1
    .line 2
    iget-object v0, p0, LX/5ob;->A08:LX/5fK;

    .line 3
    .line 4
    iget-object v0, v0, LX/5fK;->A0H:LX/6dG;

    .line 5
    .line 6
    instance-of v0, v0, LX/5yc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/5BN;->A00:Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 13
    .line 14
    invoke-static {v0}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/5ob;->A07:LX/3o8;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/5ob;LX/5eE;LX/6e3;LX/5NN;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/5ob;->A02:LX/3s4;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    invoke-static {p1, p3}, LX/5ob;->A04(LX/5ob;LX/6e3;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/5ob;->A0K:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/5eE;->A05:LX/5Ph;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v7, p1, LX/5ob;->A08:LX/5fK;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v8, v0, LX/5Ph;->A01:LX/6dG;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v10, -0x2

    .line 23
    move-object v5, v3

    .line 24
    move-object v6, v3

    .line 25
    move-object v9, v3

    .line 26
    move-object v4, v3

    .line 27
    invoke-static/range {v3 .. v11}, LX/5fK;->A00(LX/5kN;LX/5kN;LX/4ck;LX/4cq;LX/5fK;LX/6dG;LX/4a4;IZ)LX/5fK;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    iget-object v0, p2, LX/5eE;->A00:LX/5NI;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, LX/5NI;->A00:LX/6aI;

    .line 36
    .line 37
    :goto_1
    new-instance v1, LX/5Gp;

    .line 38
    .line 39
    invoke-direct {v1, p3, v3, v0}, LX/5Gp;-><init>(LX/6e3;LX/5fK;LX/6aI;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, LX/6dg;->A00:LX/5zY;

    .line 43
    .line 44
    iget-object v5, v1, LX/5Gp;->A03:LX/6e3;

    .line 45
    .line 46
    invoke-interface {v5}, LX/6e3;->ASr()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4, v0}, LX/5zY;->A06(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/5zY;->A03()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/5zY;->A03()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p0}, LX/6e3;->AYp(Landroid/content/Context;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4}, LX/5zY;->A03()V

    .line 71
    .line 72
    .line 73
    iput-object v6, v1, LX/5Gp;->A00:Landroid/view/View;

    .line 74
    .line 75
    move-object/from16 v0, p4

    .line 76
    .line 77
    iget-object v7, v0, LX/5NN;->A00:LX/4cM;

    .line 78
    .line 79
    iget-object v8, p1, LX/5ob;->A02:LX/3s4;

    .line 80
    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    invoke-interface {p3}, LX/6e3;->AUu()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v9, LX/5eU;->A00:LX/5Lp;

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    iget-object v0, v9, LX/5Lp;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-static {v8, v7}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v9, LX/5Lp;->A06:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, LX/3s4;->getContentPager()LX/3sX;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/4cM;->A04:LX/4cM;

    .line 118
    .line 119
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v0, v1, v7, v3}, LX/3sX;->A01(Landroid/view/View;LX/4cM;LX/3sX;ZZ)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {p3}, LX/6e3;->AhK()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p1, LX/5ob;->A02:LX/3s4;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, LX/3s4;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/25x;->A0d(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v0, p1, LX/5ob;->A0A:LX/3sQ;

    .line 147
    .line 148
    invoke-interface {p3, v0}, LX/6e3;->C7u(LX/3sQ;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, LX/6e3;->Bhj()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, LX/5zY;->A03()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0, p2}, LX/5ob;->A0A(Landroid/content/Context;LX/5eE;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-ne v1, v0, :cond_2

    .line 166
    .line 167
    iget-boolean v0, p1, LX/5ob;->A0G:Z

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iput-boolean v3, p1, LX/5ob;->A0G:Z

    .line 172
    .line 173
    invoke-interface {v5}, LX/6e3;->Bhj()V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/52G;->$redex_init_class:LX/52G;

    .line 180
    .line 181
    invoke-virtual {v4}, LX/5zY;->A02()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    invoke-virtual {v8}, LX/3s4;->getContentPager()LX/3sX;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/3sX;->A08:Landroid/view/animation/Interpolator;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    if-nez v7, :cond_4

    .line 196
    .line 197
    sget-object v7, LX/4cM;->A02:LX/4cM;

    .line 198
    .line 199
    :cond_4
    invoke-static {v6, v7, v1, v0, v0}, LX/3sX;->A01(Landroid/view/View;LX/4cM;LX/3sX;ZZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 v0, 0x0

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    iget-object v3, p1, LX/5ob;->A08:LX/5fK;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    const-string v0, "Cannot show Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    .line 211
    .line 212
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_8
    sget-object v0, LX/6NM;->A00:LX/6NM;

    .line 218
    .line 219
    invoke-static {v0}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/5ob;LX/5NM;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/5ob;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/5ob;->A08(Landroid/content/Context;)Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p1, LX/5ob;->A0D:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    iget-object v4, p1, LX/5ob;->A08:LX/5fK;

    .line 25
    .line 26
    iget-object v6, p2, LX/5NM;->A00:LX/4a4;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const v7, -0x2000001

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, v0

    .line 35
    move-object v5, v0

    .line 36
    move-object v1, v0

    .line 37
    invoke-static/range {v0 .. v8}, LX/5fK;->A00(LX/5kN;LX/5kN;LX/4ck;LX/4cq;LX/5fK;LX/6dG;LX/4a4;IZ)LX/5fK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, LX/5ob;->A08:LX/5fK;

    .line 42
    .line 43
    iget-object v0, p1, LX/5ob;->A0A:LX/3sQ;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v6}, LX/3sQ;->setKeyboardMode(LX/4a4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, LX/5ob;->A08(Landroid/content/Context;)Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v1, 0x2

    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    if-eq v3, v1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    const/16 v2, 0x30

    .line 67
    .line 68
    if-eq v3, v0, :cond_4

    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x1d

    .line 73
    .line 74
    if-gt v1, v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final A03(LX/5ob;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/6At;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v0}, LX/6At;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/6At;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, LX/58Z;->A00:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final A04(LX/5ob;LX/6e3;)V
    .locals 7

    .line 0
    sget-object v5, LX/6dg;->A00:LX/5zY;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/5zY;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5ob;->A0K:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-static {v0}, LX/3lg;->A0R(Ljava/util/Deque;)LX/5Gp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/5Gp;->A03:LX/6e3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/6e3;->Asd()LX/4ZO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v5, v0}, LX/5zY;->A06(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LX/6e3;->Asd()LX/4ZO;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, LX/5zY;->A06(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, LX/5ob;->A04:LX/5YZ;

    .line 44
    .line 45
    if-eqz v6, :cond_8

    .line 46
    .line 47
    iget-object v0, v6, LX/5YZ;->A02:LX/4ZO;

    .line 48
    .line 49
    const-string p0, "currentType"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_2
    if-eq v0, p1, :cond_8

    .line 59
    .line 60
    iput-object p1, v6, LX/5YZ;->A02:LX/4ZO;

    .line 61
    .line 62
    iget-object v0, v6, LX/5YZ;->A03:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 65
    .line 66
    iget-object v0, v0, LX/0IW;->A01:LX/0IY;

    .line 67
    .line 68
    sget-object v3, LX/0IY;->A04:LX/0IY;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/0IY;->A00(LX/0IY;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v2, "lifecycle"

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, v6, LX/5YZ;->A00:LX/0IW;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_3
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0IW;->A08(LX/0IY;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, v6, LX/5YZ;->A04:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/07m;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {v4, v6, p1}, LX/5YZ;->A00(Landroid/os/Bundle;LX/5YZ;LX/4ZO;)LX/07m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_5
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/6Xf;

    .line 108
    .line 109
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/5nw;

    .line 112
    .line 113
    iget-object v0, v0, LX/5nw;->A00:LX/0IW;

    .line 114
    .line 115
    iput-object v0, v6, LX/5YZ;->A00:LX/0IW;

    .line 116
    .line 117
    iput-object v1, v6, LX/5YZ;->A01:LX/6Xf;

    .line 118
    .line 119
    invoke-virtual {v5}, LX/5zY;->A01()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, LX/5YZ;->A02:LX/4ZO;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-static {p0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, LX/5zY;->A05(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/5YZ;->A00:LX/0IW;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_7
    invoke-virtual {v0, v3}, LX/0IW;->A08(LX/0IY;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public static final A05(LX/5ob;LX/3sQ;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput v4, p1, LX/3sQ;->A00:I

    .line 4
    .line 5
    invoke-virtual {p1, v4}, LX/3sQ;->setDecorFitsSystemWindow(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/5ob;->A08:LX/5fK;

    .line 9
    .line 10
    iget-object v0, v3, LX/5fK;->A0H:LX/6dG;

    .line 11
    .line 12
    instance-of v2, v0, LX/5yc;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-boolean v0, v3, LX/5fK;->A0S:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_0
    invoke-virtual {p1, v4}, LX/3sQ;->setAutomaticNavigationBarInsets(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4}, LX/3sQ;->setAutomaticStatusBarInsets(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, LX/5ob;->A0A:LX/3sQ;

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_3
    invoke-virtual {p1, v4}, LX/3sQ;->setAutomaticNavigationBarInsets(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LX/3sQ;->setAutomaticStatusBarInsets(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public static final A06(Landroid/content/Context;LX/5ob;LX/4cM;Ljava/lang/Integer;)Z
    .locals 20

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    sget-object v4, LX/6dg;->A00:LX/5zY;

    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "BACK_PRESS"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, LX/5zY;->A06(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-static {v5}, LX/5ob;->A07(LX/5ob;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    iget-object v2, v5, LX/5ob;->A0K:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/5Gp;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/5zY;->A03()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/5ob;->A02:LX/3s4;

    .line 40
    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    iget-object v0, v1, LX/5Gp;->A03:LX/6e3;

    .line 44
    .line 45
    invoke-interface {v0}, LX/6e3;->stop()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {v0, v3}, LX/6e3;->Bj0(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/5ob;->A0M:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/3lg;->A0R(Ljava/util/Deque;)LX/5Gp;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v9, v5, LX/5ob;->A02:LX/3s4;

    .line 62
    .line 63
    if-eqz v11, :cond_b

    .line 64
    .line 65
    if-eqz v9, :cond_a

    .line 66
    .line 67
    iget-object v2, v11, LX/5Gp;->A03:LX/6e3;

    .line 68
    .line 69
    invoke-interface {v2}, LX/6e3;->AUu()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/5eU;->A02:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/5Lp;

    .line 84
    .line 85
    if-nez v8, :cond_0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :cond_0
    move-object/from16 p3, p0

    .line 89
    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    iget-object v13, v11, LX/5Gp;->A01:LX/5fK;

    .line 93
    .line 94
    iget-object v6, v13, LX/5fK;->A0H:LX/6dG;

    .line 95
    .line 96
    iget-object v1, v13, LX/5fK;->A0J:LX/4a4;

    .line 97
    .line 98
    iget-object v12, v13, LX/5fK;->A08:LX/5kN;

    .line 99
    .line 100
    iget-boolean v0, v13, LX/5fK;->A0S:Z

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v15, v13, LX/5fK;->A0G:LX/4cq;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    if-eqz v12, :cond_9

    .line 110
    .line 111
    new-instance v13, LX/5bC;

    .line 112
    .line 113
    invoke-direct {v13, v14, v12}, LX/5bC;-><init>(LX/5kN;LX/5kN;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    new-instance v12, LX/5Ph;

    .line 117
    .line 118
    invoke-direct {v12, v14, v6, v14}, LX/5Ph;-><init>(Landroid/view/animation/Interpolator;LX/6dG;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, LX/5NM;

    .line 122
    .line 123
    invoke-direct {v6, v1}, LX/5NM;-><init>(LX/4a4;)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    new-instance v1, LX/5NL;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/5NL;-><init>(Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    new-instance v0, LX/5NJ;

    .line 134
    .line 135
    invoke-direct {v0, v15}, LX/5NJ;-><init>(LX/4cq;)V

    .line 136
    .line 137
    .line 138
    new-instance v15, LX/5eE;

    .line 139
    .line 140
    move-object/from16 v16, v14

    .line 141
    .line 142
    move-object/from16 p2, v6

    .line 143
    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    move-object/from16 v18, v13

    .line 147
    .line 148
    move-object/from16 v19, v14

    .line 149
    .line 150
    move-object/from16 p0, v1

    .line 151
    .line 152
    move-object/from16 p1, v12

    .line 153
    .line 154
    invoke-direct/range {v15 .. v22}, LX/5eE;-><init>(LX/5NI;LX/5NJ;LX/5bC;LX/5NK;LX/5NL;LX/5Ph;LX/5NM;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p3

    .line 158
    .line 159
    invoke-virtual {v5, v0, v15}, LX/5ob;->A0A(Landroid/content/Context;LX/5eE;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v6, v5, LX/5ob;->A06:LX/5I5;

    .line 163
    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    iget-object v1, v6, LX/5I5;->A02:Landroid/os/Handler;

    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    invoke-static {v1, v6, v0}, LX/6C9;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v6, v5, LX/5ob;->A05:LX/5I4;

    .line 173
    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    iget-object v1, v6, LX/5I4;->A02:Landroid/os/Handler;

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    invoke-static {v1, v6, v0}, LX/6C9;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-static {v5, v2}, LX/5ob;->A04(LX/5ob;LX/6e3;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v11, LX/5Gp;->A00:Landroid/view/View;

    .line 186
    .line 187
    if-nez v6, :cond_4

    .line 188
    .line 189
    move-object/from16 v0, p3

    .line 190
    .line 191
    invoke-interface {v2, v0}, LX/6e3;->AYp(Landroid/content/Context;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_4
    iput-object v6, v11, LX/5Gp;->A00:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-static {v9, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v8, LX/5Lp;->A06:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, LX/3s4;->getContentPager()LX/3sX;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/4cM;->A04:LX/4cM;

    .line 214
    .line 215
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v0, v1, v7, v7}, LX/3sX;->A01(Landroid/view/View;LX/4cM;LX/3sX;ZZ)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-interface {v2}, LX/6e3;->AhK()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v5, LX/5ob;->A02:LX/3s4;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0}, LX/3s4;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, LX/25x;->A0d(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-object v0, v5, LX/5ob;->A0A:LX/3sQ;

    .line 243
    .line 244
    invoke-interface {v2, v0}, LX/6e3;->C7u(LX/3sQ;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, LX/6e3;->Bhj()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, LX/5zY;->A03()V

    .line 251
    .line 252
    .line 253
    return v3

    .line 254
    :cond_6
    invoke-virtual {v9}, LX/3s4;->getContentPager()LX/3sX;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/3sX;->A08:Landroid/view/animation/Interpolator;

    .line 259
    .line 260
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    if-nez v10, :cond_7

    .line 264
    .line 265
    sget-object v10, LX/4cM;->A02:LX/4cM;

    .line 266
    .line 267
    :cond_7
    invoke-static {v6, v10, v1, v7, v3}, LX/3sX;->A01(Landroid/view/View;LX/4cM;LX/3sX;ZZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    move-object v1, v14

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_9
    move-object v13, v14

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_0
    const-string v0, "CLIENT_TRIGGERED"

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_1
    const-string v0, "POP_TO"

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_a
    sget-object v0, LX/6NO;->A00:LX/6NO;

    .line 286
    .line 287
    invoke-static {v0}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_b
    sget-object v0, LX/6NN;->A00:LX/6NN;

    .line 293
    .line 294
    invoke-static {v0}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_c
    sget-object v0, LX/6NL;->A00:LX/6NL;

    .line 300
    .line 301
    invoke-static {v0}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_d
    const/4 v0, 0x0

    .line 307
    return v0

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A07(LX/5ob;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5ob;->A0K:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, "CDSBloksBottomSheetDelegate"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5ob;->A02:LX/3s4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const-string v0, "Attempting to pop to the root screen in the CDS bottom sheet or full screen, so no pop action was performed. This is a no-op."

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/6dg;->A00:LX/5zY;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/5zY;->A00:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LX/3lf;->A1T(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    const-string v0, "Cannot pop from an empty bottom sheet."

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    return v0
.end method


# virtual methods
.method public final A08(Landroid/content/Context;)Landroid/view/Window;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ob;->A0K:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A0R(Ljava/util/Deque;)LX/5Gp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5Gp;->A03:LX/6e3;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6e3;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, LX/5ob;->A07:LX/3o8;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, v2, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v2, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    return-object v1
.end method

.method public final A09(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/6dg;->A00:LX/5zY;

    .line 2
    .line 3
    iget-object v4, p0, LX/5ob;->A0K:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-static {v4}, LX/3lg;->A0R(Ljava/util/Deque;)LX/5Gp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/5Gp;->A03:LX/6e3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/6e3;->ASr()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v3, LX/5zY;->A00:LX/00l;

    .line 17
    .line 18
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "DEFAULT"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, LX/5ob;->A02:LX/3s4;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {v4}, LX/3lg;->A0R(Ljava/util/Deque;)LX/5Gp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/5Gp;->A02:LX/6aI;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, LX/6aI;->BYL()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_1
    sget-object v0, LX/4hM;->$redex_init_class:LX/4hM;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-le v1, v0, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {p1, p0, v1, v0}, LX/5ob;->A06(Landroid/content/Context;LX/5ob;LX/4cM;Ljava/lang/Integer;)Z

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p0}, LX/5ob;->A00(LX/5ob;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, LX/5ob;->A02:LX/3s4;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    invoke-static {v1, v0}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_6
    const/4 v0, 0x1

    .line 114
    invoke-static {v1, v0}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public final A0A(Landroid/content/Context;LX/5eE;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5ob;->A0K:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A0R(Ljava/util/Deque;)LX/5Gp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, LX/5Gp;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, p1, p0, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, LX/6Bw;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, LX/6dg;->A00:LX/5zY;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5zY;->A03()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/IIF;

    .line 38
    .line 39
    invoke-direct {v0, v2, v4, v3, v1}, LX/IIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method
