.class public abstract LX/Hzi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spannable;LX/07r;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v0, 0x3308

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-class v0, Landroid/text/style/URLSpan;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p0, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 28
    .line 29
    array-length v3, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_1

    .line 31
    .line 32
    aget-object v2, v4, v5

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "tel:"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public static A01(LX/GbG;LX/07r;LX/1Kl;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/GbG;->A01:Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    iget v8, p0, LX/GbG;->A00:I

    .line 3
    .line 4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-class v1, Landroid/text/style/URLSpan;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v7, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 16
    .line 17
    array-length v5, v6

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_6

    .line 20
    .line 21
    aget-object v1, v6, v4

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v8, v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x418c

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, p3}, LX/1Kl;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {p0}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {p3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gt v1, v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    if-gt v3, v1, :cond_0

    .line 96
    .line 97
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 104
    .line 105
    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/4 v9, 0x0

    .line 114
    goto :goto_1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_2
    if-ltz v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-gt v2, v0, :cond_5

    .line 127
    .line 128
    if-ge v3, v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v7, v3, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    :cond_2
    const/4 v0, 0x0

    .line 148
    :cond_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    if-ge v3, v2, :cond_4

    .line 155
    .line 156
    const/16 v0, 0x455a

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    new-instance v1, Landroid/text/style/URLSpan;

    .line 165
    .line 166
    invoke-direct {v1, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x21

    .line 170
    .line 171
    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    const-string v0, "ConversationRow/addFullUrlSpanIfDomainVisible/visiblePortionSpanBoundsInvalid"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    return-void
.end method
