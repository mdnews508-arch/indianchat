.class public final LX/MVz;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0TT;

.field public final A08:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

.field public final A09:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

.field public final A0A:Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z

.field public final A0E:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, LX/MVz;->A0D:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/MVz;->A0C:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, LX/MVz;->A0B:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const v0, 0x7f0b1f57

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 21
    .line 22
    iput-object v5, p0, LX/MVz;->A0A:Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 23
    .line 24
    const v0, 0x7f0b2df4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 32
    .line 33
    iput-object v0, p0, LX/MVz;->A08:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 34
    .line 35
    const v0, 0x7f0b25f2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MVz;->A03:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b36a5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 52
    .line 53
    iput-object v0, p0, LX/MVz;->A09:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 54
    .line 55
    const v0, 0x7f0b02c8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p0, LX/MVz;->A0E:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v0, 0x7f0b1f59

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/MVz;->A07:LX/0TT;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, LX/MVz;->A02:Z

    .line 77
    .line 78
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/MVz;->A05:LX/05C;

    .line 83
    .line 84
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/MVz;->A06:LX/05C;

    .line 89
    .line 90
    const v0, 0x1830b

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/MVz;->A04:LX/05C;

    .line 98
    .line 99
    iget-object v4, v5, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f15061b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v1, 0x7f040a00

    .line 118
    .line 119
    .line 120
    const v0, 0x7f060892

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v4}, LX/25v;->A03(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v3

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-object v3, v5, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 147
    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f15061d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v1, 0x7f0409ff

    .line 165
    .line 166
    .line 167
    const v0, 0x7f060891

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void
.end method

.method public static final A00(LX/3Nf;LX/MVz;ZZ)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/3Nf;->A00:I

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, LX/MVz;->A0A:Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object v1, p0, LX/3Nf;->A04:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/MVz;->A05:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/MVz;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v2, v0, v1}, LX/Dya;->A0F(LX/0FJ;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/MVz;->A0A:Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/3Nf;->A00:I

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0706db

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v1, v0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f060878

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f071140

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v1, 0x7f0409ff

    .line 115
    .line 116
    .line 117
    const v0, 0x7f060891

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_0
.end method


# virtual methods
.method public final A0L(LX/3Nf;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p1, LX/3Nf;->A03:LX/1QO;

    .line 2
    .line 3
    iget-object v0, v1, LX/1QO;->A03:LX/3GN;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, v0, LX/3GN;->A00:LX/CwP;

    .line 7
    .line 8
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 9
    .line 10
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1QO;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz v6, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/MVz;->A04:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Caa;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/Caa;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LX/MVz;->A0A:Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/MVz;->A09:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/MVz;->A0E:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    instance-of v0, v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, LX/MVz;->A0E:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, LX/MVz;->A09:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 91
    .line 92
    iget v0, p1, LX/3Nf;->A00:I

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/NKG;->A00(Lcom/indianchat/ui/wds/components/badge/WDSBadge;I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, LX/MVz;->A0D:Z

    .line 98
    .line 99
    iget-boolean v0, p0, LX/MVz;->A02:Z

    .line 100
    .line 101
    invoke-static {p1, p0, v1, v0}, LX/MVz;->A00(LX/3Nf;LX/MVz;ZZ)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
