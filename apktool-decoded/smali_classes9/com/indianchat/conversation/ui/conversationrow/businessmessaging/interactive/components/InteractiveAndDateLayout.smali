.class public final Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:F

.field public A04:Z

.field public A05:Z

.field public final A06:Z

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A07:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/074;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A06:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/59d;->A0S:[I

    .line 30
    .line 31
    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A02:I

    .line 44
    .line 45
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A04:Z

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A01:F

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A00:F

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A03:F

    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method private final getDateView()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return-object v1
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getBottomVisibleTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A07:LX/05C;

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

.method private final setTextViewStyle(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->getTextView()Landroid/widget/TextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A02:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->setTextViewStyle(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->getTextView()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/IGy;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/IGy;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 14

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->getTextView()Landroid/widget/TextView;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v2, :cond_12

    .line 18
    .line 19
    iget-boolean v0, v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D:Z

    .line 20
    .line 21
    if-eq v0, v7, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:Z

    .line 24
    .line 25
    if-ne v0, v7, :cond_12

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A05:Z

    .line 29
    .line 30
    move/from16 v0, p2

    .line 31
    .line 32
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A05:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:Z

    .line 50
    .line 51
    if-ne v0, v7, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0E:Z

    .line 54
    .line 55
    if-eq v0, v7, :cond_2

    .line 56
    .line 57
    iget v3, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A03:F

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v2, v0

    .line 72
    float-to-int v0, v3

    .line 73
    :goto_2
    add-int/2addr v2, v0

    .line 74
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget v3, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A00:F

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eqz v5, :cond_10

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    if-eq v1, v0, :cond_10

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    const-string v0, "InteractiveAndDateLayout/onMeasure/error getting textView layout"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v12, 0x0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A02:I

    .line 115
    .line 116
    if-nez v0, :cond_e

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/lit8 v2, v0, -0x1

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, -0x1

    .line 129
    if-ne v1, v0, :cond_c

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->getIndianChatLocale()LX/0FJ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_d

    .line 140
    .line 141
    :cond_5
    :goto_4
    const/4 v11, 0x0

    .line 142
    :cond_6
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-le v0, v7, :cond_b

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget v7, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A02:I

    .line 158
    .line 159
    if-nez v7, :cond_a

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/lit8 v3, v0, -0x1

    .line 166
    .line 167
    :goto_5
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A06:Z

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_6
    invoke-interface {v1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    float-to-int v3, v0

    .line 196
    if-lez v7, :cond_7

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v7, v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v1, v0, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v10, :cond_8

    .line 217
    .line 218
    const/16 v0, 0xa

    .line 219
    .line 220
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ltz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    float-to-double v0, v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    double-to-float v0, v1

    .line 240
    float-to-int v1, v0

    .line 241
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v1, v0

    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v1, v0

    .line 251
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v3}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {p0, v4}, LX/DxO;->A02(Landroid/view/View;I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/2addr v0, v1

    .line 280
    if-lt v2, v0, :cond_f

    .line 281
    .line 282
    if-nez v11, :cond_f

    .line 283
    .line 284
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/2addr v1, v0

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v1, v0

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v1, v0

    .line 299
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A01:F

    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_9
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_6

    .line 312
    :cond_a
    add-int/lit8 v0, v7, -0x1

    .line 313
    .line 314
    int-to-double v2, v0

    .line 315
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/lit8 v0, v0, -0x1

    .line 320
    .line 321
    int-to-double v0, v0

    .line 322
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    double-to-int v3, v0

    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_b
    invoke-static {p0, v4}, LX/DxO;->A02(Landroid/view/View;I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    add-int/2addr v1, v0

    .line 342
    if-lt v2, v1, :cond_11

    .line 343
    .line 344
    if-nez v11, :cond_11

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/2addr v1, v0

    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    add-int/2addr v1, v0

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/2addr v1, v0

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-le v1, v0, :cond_1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    if-ne v1, v7, :cond_5

    .line 373
    .line 374
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->getIndianChatLocale()LX/0FJ;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    :cond_d
    const/4 v12, 0x1

    .line 385
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A04:Z

    .line 386
    .line 387
    const/4 v11, 0x1

    .line 388
    if-nez v0, :cond_6

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 393
    .line 394
    int-to-double v2, v0

    .line 395
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    add-int/lit8 v0, v0, -0x1

    .line 400
    .line 401
    int-to-double v0, v0

    .line 402
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    double-to-int v2, v0

    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_f
    invoke-static {v5, v1}, LX/DxO;->A02(Landroid/view/View;I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    add-int/2addr v3, v0

    .line 418
    if-lt v1, v3, :cond_11

    .line 419
    .line 420
    if-eqz v12, :cond_1

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_10
    const/4 v0, 0x0

    .line 424
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    .line 430
    if-eqz v0, :cond_1

    .line 431
    .line 432
    :cond_11
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    add-int/2addr v2, v0

    .line 445
    iget v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A00:F

    .line 446
    .line 447
    :goto_9
    float-to-int v0, v0

    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_12
    const/4 v0, 0x0

    .line 451
    goto/16 :goto_0
.end method
