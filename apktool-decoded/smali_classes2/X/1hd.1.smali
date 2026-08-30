.class public final LX/1hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/0Ji;

.field public final A02:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x401c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ji;

    .line 10
    .line 11
    iput-object v0, p0, LX/1hd;->A01:LX/0Ji;

    .line 12
    .line 13
    const/16 v0, 0x115

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0AO;

    .line 20
    .line 21
    iput-object v0, p0, LX/1hd;->A00:LX/0AO;

    .line 22
    .line 23
    const/16 v0, 0x7e9

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0JT;

    .line 30
    .line 31
    iput-object v0, p0, LX/1hd;->A02:LX/0JT;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v7, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v0, Landroid/text/style/URLSpan;

    .line 16
    .line 17
    invoke-virtual {v7, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    array-length v5, v6

    .line 26
    :goto_0
    if-ge v8, v5, :cond_0

    .line 27
    .line 28
    aget-object v0, v6, v8

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/3qd;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/3qd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v7
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 11

    .line 0
    const v10, 0x7f040a02

    .line 1
    .line 2
    .line 3
    const v9, 0x7f060354

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v7, Landroid/text/SpannableString;

    .line 13
    .line 14
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-class v0, Landroid/text/style/URLSpan;

    .line 22
    .line 23
    invoke-virtual {v7, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    array-length v5, v6

    .line 32
    :goto_0
    if-ge v8, v5, :cond_0

    .line 33
    .line 34
    aget-object v0, v6, v8

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/3qd;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v10, v9}, LX/3qd;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v7
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0409fe

    .line 7
    .line 8
    .line 9
    const v0, 0x7f060023

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v2, LX/Epr;

    .line 18
    .line 19
    invoke-direct {v2, p0, p2, v1, v0}, LX/Epr;-><init>(Landroid/content/Context;Ljava/lang/Runnable;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-class v0, Landroid/text/style/URLSpan;

    .line 19
    .line 20
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    array-length v5, v6

    .line 29
    :goto_0
    if-ge v8, v5, :cond_1

    .line 30
    .line 31
    aget-object v4, v6, v8

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/1hj;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p4, p5}, LX/1hj;-><init>(Landroid/content/Context;Ljava/lang/Runnable;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v7
.end method

.method public static final A04(Landroid/text/Spannable;LX/Epv;II)V
    .locals 4

    .line 0
    const-class v0, LX/4V0;

    .line 1
    .line 2
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, [LX/4V0;

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, LX/Epv;->A06:Z

    .line 17
    .line 18
    :goto_0
    aget-object v0, p0, v2

    .line 19
    .line 20
    iput-boolean v1, v0, LX/4V0;->A03:Z

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-class v0, Landroid/text/style/URLSpan;

    .line 15
    .line 16
    invoke-virtual {v7, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 21
    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    array-length v5, v6

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v5, :cond_4

    .line 27
    .line 28
    aget-object v8, v6, v4

    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object/from16 v1, p4

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/08H;->A0F([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v11, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v7, v8}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v7, v8}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move-object/from16 v0, p3

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-static {v0, v11}, LX/08H;->A0H([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v7, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v12, p0

    .line 67
    .line 68
    move-object/from16 v13, p1

    .line 69
    .line 70
    move/from16 v18, p6

    .line 71
    .line 72
    if-eqz p6, :cond_2

    .line 73
    .line 74
    iget-object v8, v12, LX/1hd;->A02:LX/0JT;

    .line 75
    .line 76
    iget-object v14, v12, LX/1hd;->A00:LX/0AO;

    .line 77
    .line 78
    iget-object v15, v12, LX/1hd;->A01:LX/0Ji;

    .line 79
    .line 80
    aget-object v17, p5, v11

    .line 81
    .line 82
    new-instance v12, LX/Epv;

    .line 83
    .line 84
    move-object/from16 v16, v8

    .line 85
    .line 86
    invoke-direct/range {v12 .. v18}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/0Ji;LX/0JT;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    new-instance v8, LX/G6k;

    .line 93
    .line 94
    invoke-direct {v8, v0, v9}, LX/G6k;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v8}, LX/Epv;->A04(LX/GMD;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v7, v12, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v10, v12, LX/1hd;->A02:LX/0JT;

    .line 107
    .line 108
    iget-object v9, v12, LX/1hd;->A00:LX/0AO;

    .line 109
    .line 110
    iget-object v8, v12, LX/1hd;->A01:LX/0Ji;

    .line 111
    .line 112
    aget-object v18, p5, v11

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    new-instance v12, LX/Epv;

    .line 116
    .line 117
    move-object v14, v9

    .line 118
    move-object/from16 v16, v8

    .line 119
    .line 120
    move-object/from16 v17, v10

    .line 121
    .line 122
    invoke-direct/range {v12 .. v18}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    return-object v7
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v4, p4

    .line 12
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v2, p2

    .line 16
    move v5, p5

    .line 17
    invoke-static/range {v1 .. v6}, LX/1hd;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
