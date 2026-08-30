.class public final LX/CA2;
.super LX/Cxz;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x183d1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CA2;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CA2;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CA2;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CA2;->A06:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CA2;->A03:LX/05C;

    .line 35
    .line 36
    const v0, 0x183d0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CA2;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CA2;->A05:LX/05C;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Cxe;LX/CA2;LX/BzF;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p2, LX/CA2;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D1R;

    .line 7
    .line 8
    iget-object v0, v0, LX/D1R;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3bec

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/Cxe;->A00:LX/CHP;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x3

    .line 29
    const v0, 0x7f120a7a

    .line 30
    .line 31
    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v2, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v2, v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq v2, v0, :cond_3

    .line 45
    .line 46
    :cond_0
    const v0, 0x7f120a84

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const v0, 0x7f120a87

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    const v0, 0x7f120a77

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const v0, 0x7f120a78

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-eqz v3, :cond_6

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/D1R;

    .line 77
    .line 78
    invoke-virtual {v0, p3}, LX/D1R;->A04(LX/BzF;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-object v0, p2, LX/CA2;->A06:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1, v2}, LX/0FK;->A04(LX/0FJ;J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f120a89

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    :cond_5
    const v0, 0x7f120a82

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const v0, 0x7f120a81

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method

.method private final A01(Landroid/content/Context;LX/0Ci;II)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CA2;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/CA2;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const v0, 0x7f120a83

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    iget-object v0, p0, LX/CA2;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/D1R;

    .line 30
    .line 31
    iget-object v0, v0, LX/D1R;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x3bec

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const v0, 0x7f120a88

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3, v2, v1, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0, v1, p3, v2}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
.end method


# virtual methods
.method public final A0J(Landroid/content/Context;LX/0Ci;Ljava/util/List;JZ)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p6, v2, :cond_3

    .line 2
    .line 3
    const v3, 0x7f120a7c

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v4, p0, LX/CA2;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, LX/D1R;->A00(Ljava/util/List;)LX/Cxe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/Cxe;->A01:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v0, p4, p5}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    :cond_0
    const-wide/32 v0, 0x15180

    .line 24
    .line 25
    .line 26
    div-long/2addr p4, v0

    .line 27
    long-to-int v0, p4

    .line 28
    invoke-direct {p0, p1, p2, v0, v3}, LX/CA2;->A01(Landroid/content/Context;LX/0Ci;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/D1R;

    .line 50
    .line 51
    iget-object v0, v0, LX/D1R;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x3bec

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const v0, 0x7f120a7e

    .line 66
    .line 67
    .line 68
    if-ne p6, v2, :cond_1

    .line 69
    .line 70
    const v0, 0x7f120a7d

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v4

    .line 91
    sub-int/2addr v3, v2

    .line 92
    const v1, 0x7f15061d

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x12

    .line 101
    .line 102
    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f060891

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object v5

    .line 121
    :cond_3
    if-nez p6, :cond_4

    .line 122
    .line 123
    const v3, 0x7f120a7b

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

.method public final A0K(Landroid/content/Context;LX/1DO;J)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CA2;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/D1R;->A01(LX/1DO;)LX/D6l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/D1R;->A00(Ljava/util/List;)LX/Cxe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/Cxe;->A01:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v0, p3, p4}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    :cond_0
    const-wide/32 v0, 0x15180

    .line 30
    .line 31
    .line 32
    div-long/2addr p3, v0

    .line 33
    long-to-int v2, p3

    .line 34
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 35
    .line 36
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 37
    .line 38
    const v0, 0x7f120a8a

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v1, v2, v0}, LX/CA2;->A01(Landroid/content/Context;LX/0Ci;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const-string v1, ""

    .line 59
    .line 60
    :cond_3
    new-instance v0, LX/CTH;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/CTH;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/CTH;->A00:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_0
.end method
