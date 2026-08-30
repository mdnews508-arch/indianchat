.class public LX/E08;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A04:LX/0AG;

.field public A05:LX/0FJ;

.field public A06:LX/1Cc;

.field public final A07:LX/0z7;

.field public final A08:LX/07r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z7;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E08;->A04:LX/0AG;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E08;->A06:LX/1Cc;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E08;->A05:LX/0FJ;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E08;->A08:LX/07r;

    .line 26
    .line 27
    iput-object p2, p0, LX/E08;->A07:LX/0z7;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0e110c

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b2d37

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/E08;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 52
    .line 53
    const v0, 0x7f0b2d38

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/E08;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 61
    .line 62
    const v0, 0x7f080ae2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v1, 0x7f04071c

    .line 78
    .line 79
    .line 80
    const v0, 0x7f060660

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v5, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0409ff

    .line 94
    .line 95
    .line 96
    const v0, 0x7f060361

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/E08;->A00:I

    .line 104
    .line 105
    const v1, 0x7f040a00

    .line 106
    .line 107
    .line 108
    const v0, 0x7f060363

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/E08;->A01:I

    .line 116
    .line 117
    iget-object v0, p0, LX/E08;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 118
    .line 119
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/E08;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/E08;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f070d07

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f070d08

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private A00(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v7, p0, LX/E08;->A06:LX/1Cc;

    .line 23
    .line 24
    iget-object v6, p0, LX/E08;->A05:LX/0FJ;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    new-instance v3, LX/ET2;

    .line 28
    .line 29
    move-object v8, p2

    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    invoke-direct/range {v3 .. v12}, LX/ET2;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/0FJ;LX/1Cc;Ljava/lang/CharSequence;Ljava/util/List;IIZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-instance v2, LX/FoJ;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0}, LX/FoJ;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x300

    .line 46
    .line 47
    if-gt v1, v0, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, LX/6iA;->A03(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v3}, LX/1LU;->call()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/FoJ;->Bcr(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    const/16 v0, 0x50

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/E08;->A07:LX/0z7;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, LX/0z7;->A00(LX/1O3;LX/1LU;)V

    .line 71
    .line 72
    .line 73
    :catch_0
    return-void
.end method


# virtual methods
.method public setMessage(LX/1DQ;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/E08;->A04:LX/0AG;

    .line 4
    .line 5
    const-string v1, "fmessagepoll-null"

    .line 6
    .line 7
    const-string v0, "fMessagePoll null on search"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v5, p0, LX/E08;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, LX/E08;->A00:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v8, p0, LX/E08;->A08:LX/07r;

    .line 33
    .line 34
    iget-object v0, p1, LX/1DQ;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, LX/E08;->A05:LX/0FJ;

    .line 37
    .line 38
    invoke-static {v1, v8, v7, v0, p2}, LX/1Na;->A01(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)LX/1Nb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, v0, LX/1Nb;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p1, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, LX/DxJ;->A0d(Ljava/util/Iterator;)LX/7wm;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v0, ", "

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/7wm;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v0, ""

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v0, p0, LX/E08;->A01:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v8, v7, v6, p2}, LX/1Na;->A01(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)LX/1Nb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v0, LX/1Nb;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v0, p0, LX/E08;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 100
    .line 101
    invoke-direct {p0, v0, v1, p2}, LX/E08;->A00(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v5, v4, p2}, LX/E08;->A00(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
