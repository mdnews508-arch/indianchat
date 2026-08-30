.class public final LX/6ok;
.super LX/1HX;
.source ""


# instance fields
.field public A00:LX/7ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/6oC;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0j(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/70x;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/70x;->A00:LX/70x;

    .line 17
    .line 18
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    goto :goto_0
.end method

.method public A0k(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 8

    .line 0
    check-cast p1, LX/6pv;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7al;

    .line 7
    .line 8
    sget-object v0, LX/70x;->A00:LX/70x;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, v2, LX/70v;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast v2, LX/70v;

    .line 21
    .line 22
    iget-object v6, v2, LX/70v;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v2, LX/70v;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    iget-object v0, p0, LX/6ok;->A00:LX/7ak;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/7ak;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    :cond_0
    instance-of v4, p1, LX/70r;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LX/70r;

    .line 62
    .line 63
    iget-object v3, v0, LX/70r;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f124cd9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, ". "

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v0, LX/85e;

    .line 95
    .line 96
    invoke-direct {v0, p0, v6, p2, v5}, LX/85e;-><init>(LX/6ok;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/6pv;->A0L(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    new-instance v2, LX/86F;

    .line 104
    .line 105
    invoke-direct {v2, p0, v5, v0}, LX/86F;-><init>(Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    check-cast p1, LX/70r;

    .line 111
    .line 112
    iget-object v1, p1, LX/70r;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 113
    .line 114
    const v0, 0x5aaba9db

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f124cd8

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0Vr;->A08(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    move v5, p2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sget-object v0, LX/710;->A00:LX/710;

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_1
    instance-of v0, p1, LX/70s;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    check-cast p1, LX/70s;

    .line 146
    .line 147
    iget-object v0, p1, LX/70s;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    sget-object v0, LX/70z;->A00:LX/70z;

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    :goto_2
    invoke-static {p0, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    sget-object v0, LX/70y;->A00:LX/70y;

    .line 171
    .line 172
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    sget-object v0, LX/711;->A00:LX/711;

    .line 179
    .line 180
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    sget-object v0, LX/70w;->A00:LX/70w;

    .line 187
    .line 188
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    const/4 v0, 0x0

    .line 205
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    invoke-virtual {p1, v1}, LX/6pv;->A0L(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "View type not supported "

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0e100e

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/70t;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/70t;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0e10db

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/70o;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/70o;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0e100f

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/70p;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/70p;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_3
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0e10e1

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/70q;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/70q;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0e10e2

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LX/70s;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/70s;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_5
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0e10e3

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LX/70r;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/70r;-><init>(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_6
    new-instance v1, LX/70u;

    .line 133
    .line 134
    invoke-direct {v1, p1}, LX/70u;-><init>(Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/7al;

    .line 5
    .line 6
    iget v0, v0, LX/7al;->A00:I

    .line 7
    .line 8
    return v0
.end method
