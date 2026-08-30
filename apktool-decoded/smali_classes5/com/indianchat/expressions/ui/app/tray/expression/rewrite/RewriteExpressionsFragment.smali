.class public final Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/8mD;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/google/android/material/chip/ChipGroup;

.field public A02:LX/0TT;

.field public A03:LX/0TT;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/0TT;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/6ok;

.field public final A0I:LX/0JT;

.field public final A0J:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    invoke-static {p0, v2}, LX/8bW;->A00(Ljava/lang/Object;I)LX/00t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A07:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x9da

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A08:LX/00s;

    .line 17
    .line 18
    const v0, 0x8179

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0B:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    new-instance v1, LX/8c5;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/8jR;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-class v0, LX/6ns;

    .line 41
    .line 42
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v0, 0x3

    .line 47
    new-instance v3, LX/ArD;

    .line 48
    .line 49
    invoke-direct {v3, v5, v0}, LX/ArD;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    new-instance v2, LX/ArQ;

    .line 55
    .line 56
    invoke-direct {v2, v5, v0}, LX/ArQ;-><init>(LX/00l;I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x2a

    .line 60
    .line 61
    new-instance v0, LX/ArQ;

    .line 62
    .line 63
    invoke-direct {v0, p0, v5, v1}, LX/ArQ;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00l;

    .line 71
    .line 72
    new-instance v0, LX/6ok;

    .line 73
    .line 74
    invoke-direct {v0}, LX/6ok;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/6ok;

    .line 78
    .line 79
    const v0, 0x10182

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05C;

    .line 87
    .line 88
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0F:LX/05C;

    .line 93
    .line 94
    const/16 v0, 0x115

    .line 95
    .line 96
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 97
    .line 98
    .line 99
    const v0, 0x101b2

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05C;

    .line 107
    .line 108
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0I:LX/0JT;

    .line 113
    .line 114
    const v0, 0x101b4

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0G:LX/05C;

    .line 122
    .line 123
    const v0, 0x101b1

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0C:LX/05C;

    .line 131
    .line 132
    const/16 v0, 0x1678

    .line 133
    .line 134
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05C;

    .line 139
    .line 140
    const v0, 0x8273

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0E:LX/05C;

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04:Ljava/lang/String;

    .line 152
    .line 153
    return-void
.end method

.method public static final A00(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/7al;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "en"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/70y;->A00:LX/70y;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/711;->A00:LX/711;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final A03(Landroid/view/View;Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070dc0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, LX/074;->A0A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, v0, LX/0wW;->A00:I

    .line 35
    .line 36
    :goto_0
    add-int/2addr v1, v2

    .line 37
    :goto_1
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v2

    .line 49
    goto :goto_1
.end method

.method public static final A04(Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V
    .locals 2

    .line 0
    const v0, 0x1020006

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0E:LX/05C;

    .line 33
    .line 34
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A05(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6hJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6hJ;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v2, 0x7f1210e1

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v8, "private_processing_learn_more"

    .line 39
    .line 40
    invoke-static {v3, v8, v1, v0, v2}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f040a02

    .line 49
    .line 50
    .line 51
    const v0, 0x7f060354

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/16 v0, 0x19

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual/range {v4 .. v9}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/1hv;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/1hv;-><init>(LX/07r;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/1hv;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public static final A06(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    .line 2
    const/16 v4, 0x8

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LX/25p;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v5, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A06:LX/0TT;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    if-eqz p3, :cond_9

    .line 31
    .line 32
    invoke-static {p0}, LX/6gB;->A0b(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6gi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/6gi;->A03(LX/0Ci;I)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A06:LX/0TT;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04(Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b3b5d

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/6hJ;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/6hJ;->A02()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p0, v1, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-virtual {v5, v0}, LX/0TT;->A05(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03:LX/0TT;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    if-eqz p4, :cond_8

    .line 106
    .line 107
    invoke-static {p0}, LX/6gB;->A0b(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6gi;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x1c

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/6gi;->A03(LX/0Ci;I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_1
    invoke-virtual {v3, v0}, LX/0TT;->A05(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/0TT;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    if-eqz p5, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    :cond_6
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void

    .line 137
    :cond_8
    const/16 v0, 0x8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const/16 v0, 0x8

    .line 141
    .line 142
    goto :goto_0
.end method

.method public static final A07(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/util/Set;)V
    .locals 13

    .line 0
    iget-object v6, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v7, 0x1

    .line 20
    invoke-virtual {v6, v7}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, LX/074;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-eqz v12, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Lcom/google/android/material/chip/ChipGroup;->suppressLayout(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v10, v8, 0x1

    .line 53
    .line 54
    if-gez v8, :cond_3

    .line 55
    .line 56
    invoke-static {}, LX/01d;->A0E()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_3
    check-cast v2, LX/7et;

    .line 62
    .line 63
    const v0, 0x7f0e10e4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 76
    .line 77
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, v2, LX/7et;->A01:I

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-boolean v0, v2, LX/7et;->A00:Z

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, " "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " of "

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v1, 0x7f124237

    .line 130
    .line 131
    .line 132
    new-array v0, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2, v9, v0, v4, v1}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v1, LX/5gL;->A08:LX/5gL;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v3, v1, v0, v2}, LX/0S4;->A0g(Landroid/view/View;LX/5gL;LX/P1f;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    move v8, v10

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    if-eqz v12, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Lcom/google/android/material/chip/ChipGroup;->suppressLayout(Z)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    if-eqz v12, :cond_6

    .line 160
    .line 161
    invoke-virtual {v6, v4}, Lcom/google/android/material/chip/ChipGroup;->suppressLayout(Z)V

    .line 162
    .line 163
    .line 164
    :cond_6
    throw v0
.end method

.method public static final A08(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Z)V
    .locals 12

    .line 0
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/6ok;

    .line 9
    .line 10
    iget-object v0, v3, LX/1HX;->A00:LX/1Gy;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/70v;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v4}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, LX/6gA;->A0G(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6ns;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, LX/6ns;->A0j(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/70z;->A00:LX/70z;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    new-instance v0, LX/8az;

    .line 71
    .line 72
    invoke-direct {v0, v1, p0, p1}, LX/8az;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const v9, 0x7f123def

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0F:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v10, -0x1

    .line 93
    new-instance v4, LX/5ml;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v11}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v5, p0}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03(Landroid/view/View;Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LX/5ml;->A05()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, LX/7Ut;->A00(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e10dc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A22()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6gB;->A0b(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6gi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/6gi;->A05:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object v0, v1, LX/6gi;->A04:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00l;

    .line 13
    .line 14
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/6ns;

    .line 19
    .line 20
    iget-object v0, v2, LX/6ns;->A0C:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/I40;

    .line 27
    .line 28
    invoke-static {v0}, LX/I40;->A00(LX/I40;)LX/76W;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/6ns;->A0J:LX/8VE;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/6ns;

    .line 42
    .line 43
    iget-object v1, v2, LX/6ns;->A06:LX/0Xr;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v0, v2, LX/6ns;->A06:LX/0Xr;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/6ns;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/6ns;->A0g()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0C:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/6hu;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/6hu;->A01()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public A24()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/6gA;->A0G(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6ns;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v1, LX/6ns;->A06:LX/0Xr;

    .line 8
    .line 9
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/6ns;->A06:LX/0Xr;

    .line 14
    .line 15
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/6gA;->A0G(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6ns;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/6ns;->A03(LX/6ns;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1399

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 14
    .line 15
    const v0, 0x7f0b336b

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const v0, 0x7f0b3b5e

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A06:LX/0TT;

    .line 34
    .line 35
    const v0, 0x7f0b27b6

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03:LX/0TT;

    .line 43
    .line 44
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v1, 0x4

    .line 50
    new-instance v0, LX/8hm;

    .line 51
    .line 52
    invoke-direct {v0, p0, v3, v1}, LX/8hm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    sget-object v6, LX/0YQ;->A00:LX/0YQ;

    .line 56
    .line 57
    invoke-static {v6, v0, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p0}, LX/6gA;->A0G(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6ns;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, LX/6ns;->A0i(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x3

    .line 74
    new-instance v0, LX/8hm;

    .line 75
    .line 76
    invoke-direct {v0, p0, v3, v1}, LX/8hm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance v2, LX/7ak;

    .line 106
    .line 107
    invoke-direct {v2, p0}, LX/7ak;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/6ok;

    .line 115
    .line 116
    iput-object v2, v0, LX/6ok;->A00:LX/7ak;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v4, 0x0

    .line 137
    const/16 v1, 0x18

    .line 138
    .line 139
    new-instance v0, LX/8hl;

    .line 140
    .line 141
    invoke-direct {v0, v3, p0, v4, v1}, LX/8hl;-><init>(LX/0Do;Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;LX/0Xd;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v1, 0x17

    .line 156
    .line 157
    new-instance v0, LX/8hl;

    .line 158
    .line 159
    invoke-direct {v0, v3, p0, v4, v1}, LX/8hl;-><init>(LX/0Do;Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;LX/0Xd;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f0b13a7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0O:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    :goto_0
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    const/4 v0, 0x0

    .line 186
    goto :goto_0
.end method

.method public BcW()V
    .locals 0

    .line 0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
