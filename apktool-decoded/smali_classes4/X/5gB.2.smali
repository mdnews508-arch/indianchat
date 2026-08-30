.class public final LX/5gB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05s;

.field public static final A01:LX/5gB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5gB;->A01:LX/5gB;

    .line 6
    .line 7
    const-string v0, "(?<![*_])([*_]+)(\\{\\{(\\w+)\\}\\}.*?\\{\\{/\\3\\}\\})\\1(?![*_])"

    .line 8
    .line 9
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/5gB;->A00:LX/05s;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "(\\{\\{/?)\\w+(\\}\\})"

    .line 7
    .line 8
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, v1}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;LX/Hyk;I)V
    .locals 8

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    invoke-virtual {p3}, LX/Hyk;->A02()LX/0aj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/0ah;->A01:I

    .line 7
    .line 8
    add-int/lit8 v6, v0, 0x1

    .line 9
    .line 10
    :goto_0
    if-ge v6, p4, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-interface {p2, v6, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    instance-of v0, p2, Landroid/text/Spannable;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    check-cast v5, Landroid/text/Spanned;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-le p4, v0, :cond_0

    .line 37
    .line 38
    move p4, v0

    .line 39
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v5, v6, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LX/1So;

    .line 50
    .line 51
    invoke-direct {v4, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/1So;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, LX/1So;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v0, v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ltz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v6

    .line 81
    add-int/2addr v1, v7

    .line 82
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    if-le v1, v0, :cond_2

    .line 89
    .line 90
    move v1, v0

    .line 91
    :cond_2
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v6, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v8, ""

    .line 5
    .line 6
    invoke-static {v8}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v0, "(\\{\\{/?)\\w+(\\}\\})"

    .line 15
    .line 16
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1}, LX/05s;->A03(Ljava/lang/CharSequence;)LX/0O2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, LX/0O4;

    .line 26
    .line 27
    invoke-direct {v5, v0}, LX/0O4;-><init>(LX/0O2;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v5}, LX/0O4;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, LX/0O4;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/Hyk;

    .line 41
    .line 42
    sget-object v1, LX/5gB;->A01:LX/5gB;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/Hyk;->A02()LX/0aj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, LX/0ah;->A00:I

    .line 49
    .line 50
    invoke-direct {v1, v7, p1, v2, v0}, LX/5gB;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;LX/Hyk;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/Hyk;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "[{}/]"

    .line 58
    .line 59
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v8}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v4}, LX/Hyk;->A00()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "/"

    .line 72
    .line 73
    invoke-static {v1, v0, v9}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v6, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v2, LX/5Nm;

    .line 92
    .line 93
    invoke-direct {v2, v10}, LX/5Nm;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_1
    move-object v2, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v10, v6, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    if-nez v2, :cond_3

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p0, v7, p1, v2, v0}, LX/5gB;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;LX/Hyk;I)V

    .line 123
    .line 124
    .line 125
    return-object v7
.end method
