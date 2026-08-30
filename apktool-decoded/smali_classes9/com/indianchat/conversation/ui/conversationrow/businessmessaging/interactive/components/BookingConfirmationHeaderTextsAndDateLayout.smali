.class public final Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A03:LX/05C;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0710f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A01:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070dc0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A02:I

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/59d;->A0S:[I

    .line 46
    .line 47
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A00:Z

    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final getLastVisibleTextField()Landroid/widget/TextView;
    .locals 5

    .line 0
    const v0, 0x7f0b05cd

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    return-object v3
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A03:LX/05C;

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
.method public onMeasure(II)V
    .locals 10

    .line 0
    const v0, 0x7f0b05ad

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const v0, 0x7f0b05cd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0b05ac

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v9, :cond_b

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->getLastVisibleTextField()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v9}, LX/3lj;->A18(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0, v0}, LX/DxO;->A02(Landroid/view/View;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->getLastVisibleTextField()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    sub-int/2addr v0, v2

    .line 69
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, -0x1

    .line 74
    if-ne v1, v0, :cond_9

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->getIndianChatLocale()LX/0FJ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A00:Z

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v6, 0x0

    .line 95
    :cond_3
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v8}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_1
    iget v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A01:I

    .line 122
    .line 123
    mul-int/lit8 v1, v0, 0x3

    .line 124
    .line 125
    int-to-float v0, v5

    .line 126
    add-float/2addr v2, v0

    .line 127
    int-to-float v0, v1

    .line 128
    add-float/2addr v2, v0

    .line 129
    int-to-float v0, v4

    .line 130
    cmpl-float v0, v2, v0

    .line 131
    .line 132
    if-lez v0, :cond_8

    .line 133
    .line 134
    :cond_4
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_3
    invoke-static {v3, v0}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v3, v0}, LX/3ll;->A0n(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    iget v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A02:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/4 v2, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    if-nez v6, :cond_4

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    if-ne v1, v2, :cond_1

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->getIndianChatLocale()LX/0FJ;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    :cond_a
    const/4 v6, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
