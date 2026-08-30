.class public final LX/2Ji;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public final A05:LX/05C;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0FJ;

.field public final A08:LX/1Cc;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ji;->A09:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Ji;->A0B:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    const/16 v0, 0x164

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Ji;->A0C:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    const/16 v0, 0x159

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Ji;->A06:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Ji;->A05:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x63

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x38

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x7f5

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Cc;

    .line 52
    .line 53
    iput-object v0, p0, LX/2Ji;->A08:LX/1Cc;

    .line 54
    .line 55
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2Ji;->A07:LX/0FJ;

    .line 60
    .line 61
    const/16 v0, 0x14f

    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2Ji;->A0A:Lcom/google/common/base/Optional;

    .line 68
    .line 69
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2Ji;->A00:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2Ji;->A02:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2Ji;->A03:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/2Ji;->A04:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/2Ji;->A01:Ljava/util/ArrayList;

    .line 98
    .line 99
    return-void
.end method

.method public static final A00(LX/2Ji;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Ji;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2Ji;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2Ji;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p0, p0, LX/2Ji;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v1, v3, 0x1

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/01d;->A0E()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    check-cast v2, LX/39r;

    .line 45
    .line 46
    new-instance v0, LX/2jN;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, LX/2jN;-><init>(LX/39r;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ji;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0i(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Ji;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2Ji;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p2, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2Ji;->A05:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, LX/11x;->A0O(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v8, p0

    .line 6
    iget-object v0, p0, LX/2Ji;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, LX/2uN;

    .line 16
    .line 17
    iget v1, p1, LX/1JZ;->A01:I

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    if-eq v1, v12, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "titleResId"

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    check-cast v2, LX/2jN;

    .line 37
    .line 38
    check-cast v9, LX/2LQ;

    .line 39
    .line 40
    iget-object v0, v2, LX/2jN;->A01:LX/39r;

    .line 41
    .line 42
    iget v5, v2, LX/2jN;->A00:I

    .line 43
    .line 44
    iget-object v7, v9, LX/2LQ;->A01:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v6, v0, LX/39r;->A01:LX/12H;

    .line 47
    .line 48
    iget-object v3, v6, LX/12H;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v9, LX/1JZ;->A0I:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/2Ji;->A08:LX/1Cc;

    .line 61
    .line 62
    invoke-static {v2, v1, v7, v0, v3}, LX/25o;->A1N(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/1Cc;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, LX/12H;->A0A:LX/12J;

    .line 66
    .line 67
    sget-object v0, LX/12J;->A0B:LX/12J;

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    const v3, 0x7f080c9a

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v2, v9, LX/2LQ;->A00:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v1, p0, LX/2Ji;->A07:LX/0FJ;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2, v1, v3}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v9, LX/2LQ;->A02:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 86
    .line 87
    iget-object v0, p0, LX/2Ji;->A00:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-ne v0, v12, :cond_2

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v3, v1, v2}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    new-instance v1, LX/3K5;

    .line 113
    .line 114
    invoke-direct {v1, p0, v5, v0, v9}, LX/3K5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v0, -0x2a8b3b65

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const v3, 0x7f080d97

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    check-cast v2, LX/2jN;

    .line 131
    .line 132
    check-cast v9, LX/2LX;

    .line 133
    .line 134
    iget-object v10, v2, LX/2jN;->A01:LX/39r;

    .line 135
    .line 136
    iget v11, v2, LX/2jN;->A00:I

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    iget-object v1, v9, LX/2LX;->A03:LX/0TT;

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v9, LX/2LX;->A01:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v0, v10, LX/39r;->A01:LX/12H;

    .line 149
    .line 150
    iget-object v5, v0, LX/12H;->A0B:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v9, LX/1JZ;->A0I:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/2Ji;->A08:LX/1Cc;

    .line 163
    .line 164
    invoke-static {v2, v1, v6, v0, v5}, LX/25o;->A1N(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/1Cc;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v9, LX/2LX;->A00:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    iget-object v1, v9, LX/2LX;->A02:Lcom/indianchat/ui/coreui/TriStateCheckBox;

    .line 174
    .line 175
    iget-object v0, p0, LX/2Ji;->A00:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Number;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v12, :cond_5

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/2Ji;->A00:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/TriStateCheckBox;->setCheckedState(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 211
    .line 212
    .line 213
    new-instance v7, LX/3K6;

    .line 214
    .line 215
    invoke-direct/range {v7 .. v12}, LX/3K6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    const v0, 0x1c9b1020

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    const/4 v2, 0x0

    .line 226
    goto :goto_2
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e11e1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/2Kz;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/2Kz;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Invalid view type: "

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0e11e2

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/2LQ;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/2LQ;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0e11e0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/2LX;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/2LX;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ji;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v0, LX/2jN;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
