.class public final LX/J71;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/J71;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/J71;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/J71;->A02:LX/05C;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070dc3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070dc0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f07041b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/util/TypedValue;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x101030e

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 83
    .line 84
    .line 85
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0e0af2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    const v1, 0x7f040a00

    .line 101
    .line 102
    .line 103
    const v0, 0x7f060363

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const v1, 0x7f0409ff

    .line 111
    .line 112
    .line 113
    const v0, 0x7f060361

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v0, 0x7f0b2085

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/J71;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b0d88

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/J71;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0b34cf

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 152
    .line 153
    iput-object v0, p0, LX/J71;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final getContactRetrieval()LX/0j3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J71;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j3;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J71;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J71;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/LgD;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p1, LX/LgD;->A02:LX/0Ci;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, LX/J71;->getContactRetrieval()LX/0j3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 22
    .line 23
    iget-object v4, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, LX/J71;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v2, 0x7f100229

    .line 41
    .line 42
    .line 43
    iget v1, p1, LX/LgD;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v3, v0, v1, v5, v2}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/J71;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/J71;->getTime()LX/089;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, LX/J71;->getIndianChatLocale()LX/0FJ;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v0, p1, LX/LgD;->A01:J

    .line 66
    .line 67
    invoke-static {v2, v0, v1, v5}, LX/Dya;->A0G(LX/0FJ;JZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/J71;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, ", "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string v4, ""

    .line 100
    .line 101
    goto :goto_0
.end method
