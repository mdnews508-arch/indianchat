.class public final LX/I6m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/GhB;

.field public final A02:LX/HyO;

.field public final A03:LX/0AG;

.field public final A04:LX/0FJ;

.field public final A05:LX/07s;

.field public final A06:LX/8Mb;

.field public final A07:LX/0JT;


# direct methods
.method public constructor <init>(LX/0AG;LX/0FJ;LX/07s;LX/8Mb;LX/GhB;LX/0JT;IZZ)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    invoke-static {p4, p3, v6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/I6m;->A04:LX/0FJ;

    .line 23
    .line 24
    iput-object p5, p0, LX/I6m;->A01:LX/GhB;

    .line 25
    .line 26
    iput-object p4, p0, LX/I6m;->A06:LX/8Mb;

    .line 27
    .line 28
    iput-object p3, p0, LX/I6m;->A05:LX/07s;

    .line 29
    .line 30
    iput-object v6, p0, LX/I6m;->A07:LX/0JT;

    .line 31
    .line 32
    iput-object p1, p0, LX/I6m;->A03:LX/0AG;

    .line 33
    .line 34
    invoke-static {p5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/HyO;

    .line 39
    .line 40
    move/from16 v7, p7

    .line 41
    .line 42
    move/from16 v8, p8

    .line 43
    .line 44
    move/from16 v9, p9

    .line 45
    .line 46
    invoke-direct/range {v0 .. v9}, LX/HyO;-><init>(Landroid/content/Context;LX/0AG;LX/0FJ;LX/07s;LX/8Mb;LX/0JT;IZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/I6m;->A02:LX/HyO;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/85C;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/85C;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-static {v2}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final A01(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I6m;->A01:LX/GhB;

    .line 1
    .line 2
    iget-object v2, p0, LX/I6m;->A02:LX/HyO;

    .line 3
    .line 4
    const v0, 0x7f100272

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, LX/HyO;->A01(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v3, LX/GhB;->A0U:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f100273

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, LX/HyO;->A01(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/GhB;->A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A02(III)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, LX/I6m;->A01:LX/GhB;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f124e77

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    iget-object v4, p0, LX/I6m;->A01:LX/GhB;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v2, :cond_8

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    :goto_1
    iput v0, v4, LX/GhB;->A00:I

    .line 30
    .line 31
    if-eq p1, v2, :cond_7

    .line 32
    .line 33
    const v1, 0x7f1239c5

    .line 34
    .line 35
    .line 36
    if-eq p1, v3, :cond_1

    .line 37
    .line 38
    const v1, 0x7f1239ca

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    iget-object v0, v4, LX/GhB;->A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, v4, LX/GhB;->A0R:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    const v1, 0x7f0806b3

    .line 58
    .line 59
    .line 60
    if-eq p1, v3, :cond_4

    .line 61
    .line 62
    const v1, 0x7f080d05

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_3
    iget-object v0, v4, LX/GhB;->A0P:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void

    .line 73
    :cond_6
    const v1, 0x7f080e3a

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    const v1, 0x7f1239c3

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    const/4 v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_9
    iget-object v1, p0, LX/I6m;->A02:LX/HyO;

    .line 84
    .line 85
    const v0, 0x7f100273

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, p3}, LX/HyO;->A01(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-object v1, p0, LX/I6m;->A02:LX/HyO;

    .line 94
    .line 95
    const v0, 0x7f100272

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, p2}, LX/HyO;->A01(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_0
.end method

.method public final A03(LX/85C;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/I6m;->A01:LX/GhB;

    .line 1
    .line 2
    invoke-static {v4}, LX/GhB;->A03(LX/GhB;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v4, LX/GhB;->A0n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v5, p1, LX/85C;->A06:Ljava/util/Set;

    .line 10
    .line 11
    instance-of v0, v5, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {v5, v3}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    iget-object v0, p1, LX/85C;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/6gD;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v3, :cond_2

    .line 64
    .line 65
    iget-object v0, v4, LX/GhB;->A0V:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v2, v2}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    invoke-static {v2}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v4, LX/GhB;->A0j:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v0, v0, LX/84z;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/GV5;->A1H(Ljava/lang/Object;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p1}, LX/85C;->A01()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    if-eq v1, v3, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq v1, v0, :cond_9

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-eq v1, v0, :cond_8

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    if-ne v1, v0, :cond_c

    .line 112
    .line 113
    iget-object v0, p1, LX/85C;->A04:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v2, v1}, LX/6gD;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-static {v2}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v4, LX/GhB;->A0j:Ljava/util/Map;

    .line 148
    .line 149
    iget-object v0, v0, LX/84z;->A02:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/view/View;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    const v0, 0x7f0b27b0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/CompoundButton;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iget-object v0, v4, LX/GhB;->A0G:Landroid/widget/RadioButton;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    iget-object v0, v4, LX/GhB;->A0K:Landroid/widget/RadioButton;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    iget-object v0, v4, LX/GhB;->A0I:Landroid/widget/RadioButton;

    .line 181
    .line 182
    :goto_5
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v0, v4, LX/GhB;->A0H:Landroid/widget/RadioButton;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 192
    .line 193
    .line 194
    :cond_b
    iget-object v0, v4, LX/GhB;->A0V:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0, v3, v3}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 199
    .line 200
    .line 201
    :cond_c
    return-void
.end method
