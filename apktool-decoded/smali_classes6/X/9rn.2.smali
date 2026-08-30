.class public final LX/9rn;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public final A00(Landroid/content/Context;LX/A1i;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, p2, LX/A1i;->A01:I

    .line 6
    .line 7
    iget-object v2, p2, LX/A1i;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p2, LX/A1i;->A0F:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, -0x4c696bc3

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const v0, -0x2f6de22

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const v0, 0x5c4d208

    .line 32
    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const-string v0, "error"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_0
    const v2, 0x7f122dd5

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const v2, 0x7f122dd6

    .line 50
    .line 51
    .line 52
    :cond_1
    const v1, 0x7f0409ff

    .line 53
    .line 54
    .line 55
    const v0, 0x7f06066e

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :goto_2
    invoke-static {p1, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    const v0, 0x7f080c8d

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v5}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1, v6}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_2
    const-string v0, "captured"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const v2, 0x7f122dd2    # 1.943052E38f

    .line 113
    .line 114
    .line 115
    const v6, 0x7f06051e

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v0, "failed"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const v2, 0x7f122dd4

    .line 123
    .line 124
    .line 125
    const v1, 0x7f040a08

    .line 126
    .line 127
    .line 128
    const v0, 0x7f060617

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method
