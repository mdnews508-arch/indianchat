.class public abstract LX/Fbk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1S9;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    const v5, 0x7f080959

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LX/1S9;->A0B(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/1S9;->A02:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Cn;

    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {p0, p2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    iget-object v0, p1, LX/1S9;->A03:LX/01y;

    .line 64
    .line 65
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 p0, 0x8

    .line 71
    .line 72
    new-instance v1, LX/3gf;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, LX/3gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v2, v5, p2}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/1S9;LX/089;LX/1DO;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    invoke-static {p0, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/1Oj;->A16(LX/1DO;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/32 v5, 0x5265c00

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, LX/1DO;->B0y()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v1, v0}, LX/1PA;->A04(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    :sswitch_0
    return-object v2

    .line 31
    :cond_1
    instance-of v0, p3, LX/DvY;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, LX/1DO;->B0y()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    sparse-switch v1, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    const v1, 0x7f08070f

    .line 53
    .line 54
    .line 55
    :goto_0
    const v0, 0x7f0604c2

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :sswitch_1
    const v1, 0x7f080962

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const v1, 0x7f040a05

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0604c1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p0, p1, v0}, LX/Fbk;->A00(Landroid/content/Context;LX/1S9;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_3
    const v0, 0x7f0604c2

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, v0}, LX/Fbk;->A00(Landroid/content/Context;LX/1S9;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    :sswitch_4
    iget-wide v3, p3, LX/1DO;->A0F:J

    .line 91
    .line 92
    add-long/2addr v3, v5

    .line 93
    invoke-static {p2}, LX/089;->A00(LX/089;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-ltz v0, :cond_3

    .line 100
    .line 101
    const v1, 0x7f08070f

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0604c2

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_3
    const v0, 0x7f080565

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_1
        0x5 -> :sswitch_3
        0x6 -> :sswitch_0
        0x8 -> :sswitch_2
        0xd -> :sswitch_2
    .end sparse-switch
.end method

.method public static final A02(Landroid/content/Context;LX/1DO;LX/1Kc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    invoke-static {p0, p2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Px;->A06(LX/1DO;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    invoke-static {p3}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p1}, LX/1Px;->A01(LX/1DO;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-le v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    div-int/2addr v2, v0

    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ConversationPreviewUtil/addMentionSpansToMessageText too many mentions/"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " "

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, LX/1Kc;->A02(Ljava/util/List;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v0, LX/GY3;->A00:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v7, 0x0

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p2, v3, v4}, LX/1Kc;->A00(LX/1Kc;Ljava/lang/String;Ljava/util/Map;)LX/1LS;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v0, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string v1, "Mentions/null mention after map population"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v6, v7

    .line 110
    iget-object v2, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p2, LX/1Kc;->A07:LX/07r;

    .line 115
    .line 116
    const/16 v0, 0x39d1

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v2, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int v0, v1, v6

    .line 131
    .line 132
    invoke-virtual {v5, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-int v0, v3, v1

    .line 140
    .line 141
    add-int/2addr v7, v0

    .line 142
    add-int/2addr v3, v6

    .line 143
    const v1, 0x7f0409ff

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0604ab

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x21

    .line 159
    .line 160
    invoke-virtual {v5, v0, v6, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/HIl;

    .line 164
    .line 165
    invoke-direct {v1, p0}, LX/HIl;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v6, 0x1

    .line 169
    .line 170
    invoke-virtual {v5, v1, v0, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    return-object v5

    .line 175
    :cond_4
    return-object p3
.end method

.method public static final A03(Landroid/content/Context;LX/07r;LX/0FJ;I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const v0, 0x7f12114a

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    int-to-long v1, p3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v0, v1, v2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x4515

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, " ("

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f1248bb

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    return-object v2
.end method

.method public static final A04(Landroid/content/Context;LX/07r;LX/0FJ;I)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x4515

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    int-to-long v1, p3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, v1, v2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, " ("

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f12113c

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v4, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const v2, 0x7f12113c

    .line 46
    .line 47
    .line 48
    new-array v1, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-static {p0, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;LX/1Qx;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D2f;->A02(LX/1DO;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, LX/D2f;->A05(LX/1DO;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p1, LX/1DO;->A0V:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    return-object v2

    .line 44
    :cond_2
    return-object v1

    .line 45
    :cond_3
    const v0, 0x7f121133

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    return-object v2
.end method

.method public static final A06(Landroid/content/Context;LX/789;Z)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D2f;->A02(LX/1DO;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, LX/D2f;->A05(LX/1DO;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p1, LX/1DO;->A0V:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    return-object v2

    .line 44
    :cond_2
    return-object v1

    .line 45
    :cond_3
    const v0, 0x7f121148

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const v0, 0x7f121138

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    return-object v2
.end method
