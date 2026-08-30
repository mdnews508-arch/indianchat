.class public final LX/3Ez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Ez;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ez;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Ez;->A00:LX/3Ez;

    .line 6
    .line 7
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


# virtual methods
.method public final A00(Landroid/content/Context;III)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    if-lez p3, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f100140

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, v0}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/25v;->A01(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v1, 0x21

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-lez p4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f10013f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p4, v0}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f040a1a

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0608b1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v1, 0x21

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v5, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v4, :cond_4

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, " \u00b7 "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_2
    return-object v4

    .line 116
    :cond_3
    move-object v4, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f10013e

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p2, v0}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_5
    return-object v5
.end method
