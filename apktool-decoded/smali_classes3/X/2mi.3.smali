.class public final LX/2mi;
.super Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
.source ""

# interfaces
.implements LX/3jG;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0xc275

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2mi;->A01:LX/05C;

    .line 12
    .line 13
    return-void
.end method

.method public static final A08(LX/2mi;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/0I0;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0I0;

    .line 11
    .line 12
    invoke-direct {p0}, LX/2mi;->getBotSystemMessageLauncher()LX/5cP;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v2, v0}, LX/5cP;->A03(LX/0I0;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final getBotSystemMessageLauncher()LX/5cP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mi;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5cP;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 10

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/2mi;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const v0, 0x7f1501e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f12384c

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f12384d

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v8, v0, v3, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f0409ff

    .line 57
    .line 58
    .line 59
    const v0, 0x7f060891

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    new-instance v6, LX/3hC;

    .line 85
    .line 86
    invoke-direct {v6, p0, v0}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    new-instance v5, Landroid/text/SpannableString;

    .line 91
    .line 92
    invoke-direct {v5, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .line 97
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v4, 0x21

    .line 105
    .line 106
    invoke-virtual {v5, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v9, v8, v2, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ltz v3, :cond_0

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_0

    .line 121
    .line 122
    add-int/2addr v2, v3

    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v0, LX/2FH;

    .line 125
    .line 126
    invoke-direct {v0, v6, v7, v1}, LX/2FH;-><init>(Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, LX/2mi;->A00:Z

    .line 140
    .line 141
    :cond_1
    return-void
.end method
