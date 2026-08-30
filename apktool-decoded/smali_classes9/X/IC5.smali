.class public final LX/IC5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IC5;->A00:LX/05C;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IC5;->A01:LX/00l;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Landroid/text/Editable;LX/Gaw;LX/I6g;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-boolean v2, p1, LX/Gaw;->A0B:Z

    .line 1
    .line 2
    iget v1, p1, LX/Gaw;->A03:I

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Gaw;->A0F:Z

    .line 5
    .line 6
    new-instance v3, LX/Gb3;

    .line 7
    .line 8
    invoke-direct {v3, v1, v2, v0}, LX/Gb3;-><init>(IZZ)V

    .line 9
    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p2, p3}, LX/I81;->A00(Landroid/text/Editable;LX/I6g;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p2, LX/I6g;->A00:I

    .line 17
    .line 18
    iget v1, p2, LX/I6g;->A01:I

    .line 19
    .line 20
    sget-object v0, LX/Gav;->A08:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    invoke-interface {p0, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p0, Landroid/text/Spanned;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-class v0, LX/4V0;

    .line 36
    .line 37
    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/1So;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2}, LX/1So;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, LX/1So;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/4V0;

    .line 61
    .line 62
    iget-boolean v0, v3, LX/Gb3;->A02:Z

    .line 63
    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput-boolean v0, v1, LX/4V0;->A02:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/high16 v0, -0x1000000

    .line 70
    .line 71
    invoke-static {p0, p2, v0}, LX/IC5;->A01(Landroid/text/Editable;LX/I6g;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public static A01(Landroid/text/Editable;LX/I6g;I)V
    .locals 5

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p2, v0

    .line 4
    const/high16 v0, 0x33000000

    .line 5
    .line 6
    or-int/2addr p2, v0

    .line 7
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, LX/I6g;->A00:I

    .line 13
    .line 14
    iget v4, p1, LX/I6g;->A03:I

    .line 15
    .line 16
    sub-int v0, v1, v4

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 24
    .line 25
    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, LX/I6g;->A01:I

    .line 29
    .line 30
    add-int v0, v1, v4

    .line 31
    .line 32
    invoke-interface {p0, v2, v1, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A02(Landroid/text/Editable;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/I6g;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v8, v4, LX/I6g;->A00:I

    .line 21
    .line 22
    if-ge v8, v6, :cond_0

    .line 23
    .line 24
    iget v7, v4, LX/I6g;->A02:I

    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x2

    .line 30
    add-int/lit8 v0, v8, 0x1

    .line 31
    .line 32
    if-eq v7, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne v7, v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v8, 0x2

    .line 38
    .line 39
    :cond_1
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v8, v2, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 46
    .line 47
    invoke-direct {v1, v5, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    iget v0, v4, LX/I6g;->A00:I

    .line 51
    .line 52
    invoke-interface {p0, v1, v0, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v0, v4, LX/I6g;->A01:I

    .line 56
    .line 57
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v1, v4, LX/I6g;->A00:I

    .line 62
    .line 63
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    iget-object v0, v4, LX/I6g;->A04:Landroid/text/ParcelableSpan;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/16 v0, 0xa

    .line 73
    .line 74
    if-ne v7, v0, :cond_4

    .line 75
    .line 76
    iget v1, v4, LX/I6g;->A00:I

    .line 77
    .line 78
    iget v0, v4, LX/I6g;->A03:I

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v1, v2, :cond_0

    .line 86
    .line 87
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 88
    .line 89
    invoke-direct {v1, v5, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 90
    .line 91
    .line 92
    iget v0, v4, LX/I6g;->A00:I

    .line 93
    .line 94
    invoke-interface {p0, v1, v0, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/16 v0, 0xb

    .line 99
    .line 100
    if-ne v7, v0, :cond_0

    .line 101
    .line 102
    iget-object v3, v4, LX/I6g;->A05:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget v1, v4, LX/I6g;->A00:I

    .line 111
    .line 112
    if-ge v1, v2, :cond_0

    .line 113
    .line 114
    iget v0, v4, LX/I6g;->A03:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {p0, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    iget v0, v4, LX/I6g;->A00:I

    .line 125
    .line 126
    sub-int/2addr v2, v0

    .line 127
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int/2addr v1, v2

    .line 132
    if-gez v1, :cond_5

    .line 133
    .line 134
    iget v0, v4, LX/I6g;->A00:I

    .line 135
    .line 136
    neg-int v1, v1

    .line 137
    invoke-static {p1, v0, v1}, LX/I81;->A02(Ljava/util/List;II)V

    .line 138
    .line 139
    .line 140
    iget v0, v4, LX/I6g;->A00:I

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, LX/I81;->A02(Ljava/util/List;II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    if-lez v1, :cond_0

    .line 148
    .line 149
    iget v0, v4, LX/I6g;->A00:I

    .line 150
    .line 151
    invoke-static {p1, v0, v1}, LX/IC5;->A03(Ljava/util/List;II)V

    .line 152
    .line 153
    .line 154
    iget v0, v4, LX/I6g;->A00:I

    .line 155
    .line 156
    invoke-static {p2, v0, v1}, LX/IC5;->A03(Ljava/util/List;II)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public static A03(Ljava/util/List;II)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/I6g;

    .line 15
    .line 16
    iget v0, v1, LX/I6g;->A00:I

    .line 17
    .line 18
    if-le v0, p1, :cond_1

    .line 19
    .line 20
    add-int/2addr v0, p2

    .line 21
    iput v0, v1, LX/I6g;->A00:I

    .line 22
    .line 23
    :cond_1
    iget v0, v1, LX/I6g;->A01:I

    .line 24
    .line 25
    if-le v0, p1, :cond_0

    .line 26
    .line 27
    add-int/2addr v0, p2

    .line 28
    iput v0, v1, LX/I6g;->A01:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public A04(Landroid/text/Editable;Ljava/util/List;IZ)V
    .locals 13

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/I6g;

    .line 17
    .line 18
    move/from16 v1, p3

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/IC5;->A01(Landroid/text/Editable;LX/I6g;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LX/I6g;->A04:Landroid/text/ParcelableSpan;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget v2, v0, LX/I6g;->A00:I

    .line 28
    .line 29
    iget v1, v0, LX/I6g;->A01:I

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/IC5;->A01:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_10

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-array v7, v5, [Z

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/I6g;

    .line 76
    .line 77
    iget v2, v4, LX/I6g;->A00:I

    .line 78
    .line 79
    iget v3, v4, LX/I6g;->A03:I

    .line 80
    .line 81
    sub-int v1, v2, v3

    .line 82
    .line 83
    if-ltz v1, :cond_4

    .line 84
    .line 85
    if-le v2, v5, :cond_3

    .line 86
    .line 87
    move v2, v5

    .line 88
    :cond_3
    :goto_1
    if-ge v1, v2, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput-boolean v0, v7, v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget v2, v4, LX/I6g;->A01:I

    .line 97
    .line 98
    add-int v1, v2, v3

    .line 99
    .line 100
    if-gt v1, v5, :cond_2

    .line 101
    .line 102
    if-ge v2, v6, :cond_5

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :cond_5
    :goto_2
    if-ge v2, v1, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-boolean v0, v7, v2

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    add-int/lit8 v0, v5, 0x1

    .line 114
    .line 115
    new-array v4, v0, [I

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_3
    if-ge v3, v5, :cond_8

    .line 125
    .line 126
    aput v1, v4, v3

    .line 127
    .line 128
    aget-boolean v0, v7, v3

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    aput v1, v4, v5

    .line 145
    .line 146
    const-class v0, Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p1, v6, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    array-length v11, v12

    .line 153
    new-array v10, v11, [I

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_4
    if-ge v1, v11, :cond_9

    .line 157
    .line 158
    aget-object v0, v12, v1

    .line 159
    .line 160
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    aput v0, v10, v1

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    new-array v9, v11, [I

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_5
    if-ge v1, v11, :cond_a

    .line 173
    .line 174
    aget-object v0, v12, v1

    .line 175
    .line 176
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aput v0, v9, v1

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    new-array v8, v11, [I

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    :goto_6
    if-ge v1, v11, :cond_b

    .line 189
    .line 190
    aget-object v0, v12, v1

    .line 191
    .line 192
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    aput v0, v8, v1

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p1, v6, v5, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    :goto_7
    if-ge v7, v11, :cond_c

    .line 210
    .line 211
    aget-object v3, v12, v7

    .line 212
    .line 213
    aget v0, v10, v7

    .line 214
    .line 215
    invoke-static {v0, v6, v5}, LX/0Gx;->A02(III)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    aget v2, v4, v0

    .line 220
    .line 221
    aget v0, v9, v7

    .line 222
    .line 223
    invoke-static {v0, v6, v5}, LX/0Gx;->A02(III)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    aget v1, v4, v0

    .line 228
    .line 229
    aget v0, v8, v7

    .line 230
    .line 231
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/I6g;

    .line 252
    .line 253
    iget-object v3, v1, LX/I6g;->A04:Landroid/text/ParcelableSpan;

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    iget v0, v1, LX/I6g;->A00:I

    .line 258
    .line 259
    invoke-static {v0, v6, v5}, LX/0Gx;->A02(III)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    aget v2, v4, v0

    .line 264
    .line 265
    iget v0, v1, LX/I6g;->A01:I

    .line 266
    .line 267
    invoke-static {v0, v6, v5}, LX/0Gx;->A02(III)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    aget v1, v4, v0

    .line 272
    .line 273
    const/16 v0, 0x11

    .line 274
    .line 275
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/I6g;

    .line 294
    .line 295
    invoke-static {p1, v0, p2}, LX/I81;->A00(Landroid/text/Editable;LX/I6g;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, LX/I6g;->A04:Landroid/text/ParcelableSpan;

    .line 299
    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    iget v2, v0, LX/I6g;->A00:I

    .line 303
    .line 304
    iget v1, v0, LX/I6g;->A01:I

    .line 305
    .line 306
    const/16 v0, 0x11

    .line 307
    .line 308
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_10
    return-void
.end method
