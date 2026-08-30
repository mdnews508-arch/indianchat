.class public LX/ET2;
.super LX/1LU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/0FJ;

.field public final A07:LX/1Cc;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;LX/0FJ;LX/1Cc;Ljava/lang/CharSequence;Ljava/util/List;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1LU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7f6

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ET2;->A05:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ET2;->A04:LX/00s;

    .line 16
    .line 17
    iput-object p1, p0, LX/ET2;->A02:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/ET2;->A03:Landroid/graphics/Paint;

    .line 20
    .line 21
    iput p7, p0, LX/ET2;->A01:I

    .line 22
    .line 23
    iput p8, p0, LX/ET2;->A00:I

    .line 24
    .line 25
    iput-object p5, p0, LX/ET2;->A08:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-object p6, p0, LX/ET2;->A09:Ljava/util/List;

    .line 28
    .line 29
    iput-object p4, p0, LX/ET2;->A07:LX/1Cc;

    .line 30
    .line 31
    iput-object p3, p0, LX/ET2;->A06:LX/0FJ;

    .line 32
    .line 33
    iput-boolean p9, p0, LX/ET2;->A0A:Z

    .line 34
    .line 35
    return-void
.end method

.method public static A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v4, :cond_5

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1LS;

    .line 29
    .line 30
    iget-object v0, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, p2

    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, p2

    .line 66
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/text/BreakIterator;->following(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    move v0, p3

    .line 77
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v7, v0, -0x1

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, LX/1LS;

    .line 106
    .line 107
    iget-object v0, v9, LX/1LS;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v0, v9, LX/1LS;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object v0, v10, LX/1LS;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, v10, LX/1LS;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-gt v8, v1, :cond_2

    .line 144
    .line 145
    if-le v1, v6, :cond_3

    .line 146
    .line 147
    :cond_2
    if-gt v1, v8, :cond_4

    .line 148
    .line 149
    if-gt v8, v0, :cond_4

    .line 150
    .line 151
    :cond_3
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    return-object v5
.end method

.method private A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/1LS;

    .line 19
    .line 20
    iget-object v0, p0, LX/1LU;->A00:LX/1LW;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1LW;->A02()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v4, LX/1LS;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v2, " "

    .line 40
    .line 41
    const-string v1, "\u2026"

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, v4, LX/1LS;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p2, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v0, v5, :cond_0

    .line 81
    .line 82
    const-string v0, " "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\u2026"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v1, p0, LX/ET2;->A08:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v10, ""

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "\n"

    .line 15
    .line 16
    const-string v0, " "

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/ET2;->A05:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Gav;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    :cond_0
    iget-object v2, p0, LX/ET2;->A04:LX/00s;

    .line 38
    .line 39
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v0, p0, LX/ET2;->A0A:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x56cd

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, LX/IBz;->A01(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, LX/HYV;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    iget-object v4, p0, LX/ET2;->A02:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/ET2;->A09:Ljava/util/List;

    .line 72
    .line 73
    iget-object v11, p0, LX/ET2;->A06:LX/0FJ;

    .line 74
    .line 75
    invoke-static {v4, v1, v11, v3, v0}, LX/1Na;->A01(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)LX/1Nb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v9, p0, LX/1LU;->A00:LX/1LW;

    .line 80
    .line 81
    invoke-virtual {v9}, LX/1LW;->A02()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v1, LX/1Nb;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v3, v1, LX/1Nb;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    const/16 v0, 0x1cc

    .line 100
    .line 101
    new-instance v10, LX/GbQ;

    .line 102
    .line 103
    invoke-direct {v10, v1, v0}, LX/GbQ;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v7, p0, LX/ET2;->A03:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-virtual {v7, v8, v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v1, p0, LX/ET2;->A00:I

    .line 124
    .line 125
    iget v0, p0, LX/ET2;->A01:I

    .line 126
    .line 127
    mul-int/2addr v1, v0

    .line 128
    int-to-float v5, v1

    .line 129
    cmpg-float v0, v2, v5

    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    invoke-static {v11}, LX/1LP;->A03(LX/0FJ;)Ljava/text/BreakIterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x14

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v4, v3, v1, v0}, LX/ET2;->A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v10, v8, v3}, LX/ET2;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, LX/1LW;->A02()V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    :goto_0
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v7, v10, v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpg-float v0, v0, v5

    .line 176
    .line 177
    if-gtz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v1, v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v9}, LX/1LW;->A02()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v4, v3, v2, v0}, LX/ET2;->A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {p0, v10, v8, v3}, LX/ET2;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, LX/1LW;->A02()V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0xa

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    iget-object v1, p0, LX/ET2;->A03:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget-object v0, p0, LX/ET2;->A07:LX/1Cc;

    .line 215
    .line 216
    invoke-static {v4, v1, v10, v0, v8}, LX/1NQ;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/GNR;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :cond_3
    return-object v10
.end method
