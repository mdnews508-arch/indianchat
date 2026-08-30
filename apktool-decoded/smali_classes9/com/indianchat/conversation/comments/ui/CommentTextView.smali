.class public final Lcom/indianchat/conversation/comments/ui/CommentTextView;
.super Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GWJ;

.field public A02:LX/0TT;

.field public A03:LX/1DO;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/GWE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A04:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x444

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A05:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1373

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GWE;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A0A:LX/GWE;

    .line 26
    .line 27
    const v0, 0x2000f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A06:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x50b

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A07:LX/05C;

    .line 43
    .line 44
    const v0, 0x1c3b6

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A08:LX/05C;

    .line 52
    .line 53
    const v0, 0x20010

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A09:LX/05C;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A00:I

    .line 64
    .line 65
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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/comments/ui/CommentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final A08(Landroid/text/SpannableStringBuilder;Lcom/indianchat/conversation/comments/ui/CommentTextView;LX/1DO;Z)V
    .locals 15

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-direct {v8}, Lcom/indianchat/conversation/comments/ui/CommentTextView;->getSuspiciousLinkHelper()LX/Hnf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v12, v8, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A04:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v12, p0}, LX/Hnf;->A00(Landroid/content/Context;Landroid/text/Spannable;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-class v1, Landroid/text/style/URLSpan;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/1So;

    .line 35
    .line 36
    invoke-direct {v3, v5}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/1So;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, LX/1So;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/text/style/URLSpan;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    if-eqz v14, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {v8}, Lcom/indianchat/conversation/comments/ui/CommentTextView;->getPhoneLinkHelper()LX/Fao;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    iget-object v10, v7, LX/1DO;->A0i:LX/1Oi;

    .line 78
    .line 79
    iget-object v13, v10, LX/1Oi;->A00:LX/0Ci;

    .line 80
    .line 81
    iget-boolean v10, v10, LX/1Oi;->A02:Z

    .line 82
    .line 83
    const/4 p0, 0x4

    .line 84
    move/from16 p1, v10

    .line 85
    .line 86
    invoke-virtual/range {v11 .. v16}, LX/Fao;->A03(Landroid/content/Context;LX/0Ci;Ljava/lang/String;IZ)LX/Epu;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_1

    .line 91
    .line 92
    invoke-direct {v8}, Lcom/indianchat/conversation/comments/ui/CommentTextView;->getGroupLinkHelper()LX/HpG;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10, v12, v7, v14}, LX/HpG;->A00(Landroid/content/Context;LX/1DO;Ljava/lang/String;)LX/HIT;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :cond_1
    invoke-direct {v8}, Lcom/indianchat/conversation/comments/ui/CommentTextView;->getLinkifierUtils()LX/1hd;

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v10, v2, v1}, LX/1hd;->A04(Landroid/text/Spannable;LX/Epv;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    array-length v0, v5

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    if-nez p3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v8}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0, v8}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v1, v8, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A02:LX/0TT;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    if-lez v6, :cond_5

    .line 131
    .line 132
    invoke-static {v1, v4}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 137
    .line 138
    int-to-long v1, v6

    .line 139
    invoke-virtual {v7}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const v3, 0x7f10028f

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v4, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 161
    .line 162
    invoke-virtual {v8, v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
.end method

.method private final getConversationRowUtils()LX/GbB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GbB;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGroupLinkHelper()LX/HpG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HpG;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLinkifierUtils()LX/1hd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1hd;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPhoneLinkHelper()LX/Fao;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fao;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSuspiciousLinkHelper()LX/Hnf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hnf;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0L(LX/GWJ;LX/1DO;LX/0TT;)V
    .locals 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    iget-object v1, v2, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    iget-object v0, v11, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A03:LX/1DO;

    .line 8
    .line 9
    invoke-static {v0}, LX/GV2;->A0j(LX/1DO;)LX/1Oi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, v11, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A00:I

    .line 21
    .line 22
    iget-object v0, v11, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A02:LX/0TT;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    iput-object v0, v11, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A01:LX/GWJ;

    .line 30
    .line 31
    move-object/from16 v0, p3

    .line 32
    .line 33
    iput-object v0, v11, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A02:LX/0TT;

    .line 34
    .line 35
    iput-object v2, v11, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A03:LX/1DO;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    if-nez v12, :cond_1

    .line 42
    .line 43
    const-string v12, ""

    .line 44
    .line 45
    :cond_1
    invoke-direct {v11}, Lcom/indianchat/conversation/comments/ui/CommentTextView;->getConversationRowUtils()LX/GbB;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v5, v11, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A04:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f125192

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/HIM;

    .line 66
    .line 67
    invoke-direct {v0, v5, v11, v2}, LX/HIM;-><init>(Landroid/content/Context;Lcom/indianchat/conversation/comments/ui/CommentTextView;LX/1DO;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/IJQ;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)LX/IJQ;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v1, v11, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A00:I

    .line 75
    .line 76
    const/16 v0, 0x300

    .line 77
    .line 78
    new-instance v8, LX/GbQ;

    .line 79
    .line 80
    invoke-direct {v8, v1, v0}, LX/GbQ;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v11, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A0A:LX/GWE;

    .line 84
    .line 85
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0, v1}, LX/GWE;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    iget v0, v2, LX/1DO;->A0h:I

    .line 98
    .line 99
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v18, 0x1

    .line 103
    .line 104
    move-object v14, v9

    .line 105
    move/from16 v20, v4

    .line 106
    .line 107
    move/from16 v17, v4

    .line 108
    .line 109
    move-object v10, v9

    .line 110
    move/from16 v19, v4

    .line 111
    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v20}, LX/GbB;->A08(LX/Iul;LX/GbQ;LX/1DO;LX/1Kc;LX/1K1;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;FIIZZZ)LX/GbG;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-boolean v4, v3, LX/GbG;->A02:Z

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v11}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0, v11}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, LX/GV5;->A0o(Landroid/widget/TextView;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v3, v3, LX/GbG;->A01:Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 139
    .line 140
    invoke-virtual {v11, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v11}, Lcom/indianchat/conversation/comments/ui/CommentTextView;->getConversationRowUtils()LX/GbB;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, LX/GbB;->A09(LX/1DO;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v1, v11, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A01:LX/GWJ;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    new-instance v0, LX/IRC;

    .line 158
    .line 159
    invoke-direct {v0, v11, v2, v4}, LX/IRC;-><init>(Lcom/indianchat/conversation/comments/ui/CommentTextView;LX/1DO;Z)V

    .line 160
    .line 161
    .line 162
    new-instance v6, LX/IRA;

    .line 163
    .line 164
    invoke-direct {v6}, LX/IRA;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object v4, v1

    .line 168
    move-object v5, v11

    .line 169
    move-object v7, v0

    .line 170
    move-object v8, v2

    .line 171
    move-object v9, v3

    .line 172
    invoke-virtual/range {v4 .. v9}, LX/GWJ;->A01(Landroid/widget/TextView;LX/IyS;LX/Ivf;LX/1DO;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void
.end method

.method public final getAsyncLinkifier()LX/GWJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A01:LX/GWJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFMessage()LX/1DO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A03:LX/1DO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPageLimit()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSuspiciousLinkViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A02:LX/0TT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAsyncLinkifier(LX/GWJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A01:LX/GWJ;

    .line 1
    .line 2
    return-void
.end method

.method public final setFMessage(LX/1DO;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A03:LX/1DO;

    .line 1
    .line 2
    return-void
.end method

.method public final setPageLimit(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setSuspiciousLinkViewStub(LX/0TT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A02:LX/0TT;

    .line 1
    .line 2
    return-void
.end method
