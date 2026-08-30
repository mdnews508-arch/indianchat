.class public final LX/Fbz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07r;

.field public final A03:LX/0FJ;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/0AG;

.field public final A06:LX/G2a;

.field public final A07:LX/0s2;

.field public final A08:LX/17B;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fbz;->A02:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fbz;->A05:LX/0AG;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fbz;->A01:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fbz;->A03:LX/0FJ;

    .line 26
    .line 27
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fbz;->A07:LX/0s2;

    .line 32
    .line 33
    invoke-static {}, LX/BA0;->A0Z()LX/17B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fbz;->A08:LX/17B;

    .line 38
    .line 39
    invoke-static {}, LX/DxN;->A0Q()LX/G2a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Fbz;->A06:LX/G2a;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v2, v0, [Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v0, "CURRENT"

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v0, "SAVINGS"

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const-string v0, "NRE"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    const-string v0, "NRO"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/Fbz;->A04:Ljava/util/Set;

    .line 78
    .line 79
    return-void
.end method

.method public static A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Fhb;IZ)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p2}, LX/Fbw;->A05(LX/Fhb;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f0e1100

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    const v0, 0x7f0e0a76

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0b2878

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static A01(LX/00D;LX/Fbz;I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/00D;->A0Y(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sget-object p2, LX/0vA;->A0C:LX/0v8;

    .line 5
    .line 6
    iget-object p1, p1, LX/Fbz;->A03:LX/0FJ;

    .line 7
    .line 8
    new-instance p0, Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/0vD;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A02(LX/Fhb;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fhb;->A07:LX/0ko;

    .line 1
    .line 2
    iget-object v2, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, LX/Fbw;->A05(LX/Fhb;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "X{8}"

    .line 16
    .line 17
    const-string v0, "\u2022\u2022"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v2}, LX/Fc0;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "CREDIT"

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "CREDIT_LINE"

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CREDIT"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "add_credit_card"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "add_credit_line"

    .line 12
    .line 13
    return-object v0
.end method

.method public static A05(LX/Fhb;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object p0, p0, LX/Fhb;->A09:LX/El9;

    .line 1
    .line 2
    instance-of v0, p0, LX/El0;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LX/El0;

    .line 8
    .line 9
    const-string v0, "p2m"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v1, "OD_UNSECURED"

    .line 16
    .line 17
    iget-object v0, p0, LX/El0;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    return v3
.end method

.method public static A06(Ljava/util/List;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Fbw;->A00(LX/Fhb;)LX/El0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v1, LX/El0;->A0H:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/El0;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/Fbw;->A07(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    return v3
.end method


# virtual methods
.method public A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)I
    .locals 14

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    :goto_0
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v7, p0

    .line 12
    move-object v10, p1

    .line 13
    move/from16 v12, p4

    .line 14
    .line 15
    move/from16 v13, p6

    .line 16
    .line 17
    if-ge v6, v0, :cond_2

    .line 18
    .line 19
    invoke-static {v1, v6}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v8}, LX/Fbw;->A00(LX/Fhb;)LX/El0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    move/from16 v11, p5

    .line 30
    .line 31
    invoke-virtual/range {v7 .. v13}, LX/Fbz;->A0E(LX/Fhb;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/El0;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/Fbw;->A07(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move v5, v6

    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v1, v8, LX/Fhb;->A01:I

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ne v5, v4, :cond_3

    .line 59
    .line 60
    if-ne v2, v4, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, LX/Fbz;->A05:LX/0AG;

    .line 63
    .line 64
    const-string v1, "india-upi-invalid-default-method-index"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_3
    const-string v0, "p2m"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    if-nez p4, :cond_5

    .line 80
    .line 81
    if-nez p6, :cond_5

    .line 82
    .line 83
    const-string v0, "p2p"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-eq v2, v4, :cond_4

    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    return v3

    .line 95
    :cond_5
    if-ne v5, v4, :cond_6

    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    return v5
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0vD;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fbz;->A08:LX/17B;

    .line 1
    .line 2
    const-string v0, "INR"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v1, LX/0vA;

    .line 41
    .line 42
    iget-object v0, v1, LX/0vA;->A00:LX/0vD;

    .line 43
    .line 44
    return-object v0
.end method

.method public A09(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Fhb;
    .locals 11

    .line 0
    const/16 v0, 0x35f3

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, -0x1

    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p4, v0}, LX/0GZ;->A04(Ljava/lang/String;F)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v0, 0x376e

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/DxN;->A0t(LX/00D;I)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    invoke-static {v7, v3}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Fbw;->A01(LX/Fhb;)LX/El8;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 42
    .line 43
    :goto_1
    instance-of v0, v1, LX/El8;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, LX/El8;

    .line 48
    .line 49
    iget-object v0, v1, LX/El8;->A05:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v2, LX/El2;->A06:Ljava/math/BigDecimal;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gtz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gtz v0, :cond_0

    .line 75
    .line 76
    move v4, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, -0x1

    .line 81
    if-eq v4, v0, :cond_4

    .line 82
    .line 83
    if-nez p8, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v4, p0

    .line 87
    move-object v5, p2

    .line 88
    move-object v6, p3

    .line 89
    move/from16 v8, p6

    .line 90
    .line 91
    move/from16 v9, p7

    .line 92
    .line 93
    move/from16 v10, p9

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, LX/Fbz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_3
    invoke-static {v7, v4}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public A0A(LX/Fhb;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p1}, LX/Fbz;->A02(LX/Fhb;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p1, LX/Fhb;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, LX/Fbw;->A05(LX/Fhb;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v4, v1, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v0, "%s %s"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "%s \u2022\u2022%s"

    .line 32
    .line 33
    goto :goto_0
.end method

.method public A0B(LX/Fhb;Ljava/util/List;ZZ)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p1}, LX/Fbw;->A01(LX/Fhb;)LX/El8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, " \u2022 "

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/Fbz;->A01:Landroid/content/Context;

    .line 9
    .line 10
    const v4, 0x7f124545

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, p1, LX/Fhb;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5, v0, v3, v1, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f122dfe

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    invoke-static {p1}, LX/Fbw;->A00(LX/Fhb;)LX/El0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    iget-object v3, p0, LX/Fbz;->A01:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v4, v1, LX/El0;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    const v4, 0x7f120d42

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, v1, LX/El0;->A04:LX/0ko;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    const v0, 0x7f122dfe

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    invoke-static {v4, v2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-boolean v0, v1, LX/El0;->A0H:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const v0, 0x7f124505

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {p2}, LX/Fbz;->A06(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-boolean v0, v1, LX/El3;->A08:Z

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    iget v1, p1, LX/Fhb;->A01:I

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-ne v1, v0, :cond_7

    .line 124
    .line 125
    :cond_6
    const v0, 0x7f122ecd

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const-string v1, ""

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const v0, 0x7f123c90

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_0
    const-string v0, "UPI_LITE"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v4, 0x7f1244cb

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :sswitch_1
    const-string v0, "SAVINGS"

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const v4, 0x7f1244e7

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :sswitch_2
    const-string v0, "OD_SECURED"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :sswitch_3
    const-string v0, "NRE"

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const v4, 0x7f1244c9

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :sswitch_4
    const-string v0, "NRO"

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const v4, 0x7f1244ca

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :sswitch_5
    const-string v0, "OD_UNSECURED"

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const v4, 0x7f1244e6

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :sswitch_6
    const-string v0, "CURRENT"

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const v4, 0x7f1244e5

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :sswitch_7
    const-string v0, "CREDIT_LINE"

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const v4, 0x7f1244c8

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :sswitch_8
    const-string v0, "CREDIT"

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const v4, 0x7f120d3e

    .line 216
    .line 217
    .line 218
    :goto_5
    if-nez v0, :cond_3

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_9
    return-object v4

    .line 223
    :cond_a
    const/4 v0, 0x0

    .line 224
    return-object v0

    .line 225
    nop

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x78596ec1 -> :sswitch_0
        -0x65918767 -> :sswitch_1
        -0xe5d54bd -> :sswitch_2
        0x12f01 -> :sswitch_3
        0x12f0b -> :sswitch_4
        0x1562a50a -> :sswitch_5
        0x6df74959 -> :sswitch_6
        0x6fff357a -> :sswitch_7
        0x76f89ef9 -> :sswitch_8
    .end sparse-switch
.end method

.method public A0C()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fbz;->A06:LX/G2a;

    .line 1
    .line 2
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Fbz;->A02:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x1ea3

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x121e

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    const/16 v0, 0x1f27

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x1f26

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0, v3}, LX/Fbz;->A0F(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0
.end method

.method public A0D(LX/Ekv;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/Fbz;->A02:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x165c

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/Fhb;->A09:LX/El9;

    .line 14
    .line 15
    check-cast v0, LX/El0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LX/El0;->A0I:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public A0E(LX/Fhb;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/Fhb;->A09:LX/El9;

    .line 1
    .line 2
    instance-of v0, v1, LX/El0;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    check-cast v1, LX/El0;

    .line 7
    .line 8
    iget-object v0, v1, LX/El0;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/Fbw;->A07(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v1, v1, LX/El0;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/Fbz;->A02:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x121e

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "CREDIT"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/16 v0, 0x1f26

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    const-string v0, "CREDIT_LINE"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/Fbz;->A00:Ljava/util/HashSet;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x145a

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    new-array v2, v0, [Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v0, "7409"

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const-string v0, "7408"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    const-string v0, "6211"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    const-string v0, "6012"

    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    const-string v0, "7407"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/Fbz;->A00:Ljava/util/HashSet;

    .line 102
    .line 103
    :cond_2
    if-nez p6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    :goto_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    :cond_3
    const/4 v0, 0x1

    .line 139
    :cond_4
    return v0

    .line 140
    :cond_5
    const-string v0, "p2m"

    .line 141
    .line 142
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    if-nez p5, :cond_6

    .line 149
    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    :cond_6
    if-eqz p4, :cond_a

    .line 157
    .line 158
    :cond_7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const-string v0, ","

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :cond_9
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_1
.end method

.method public A0F(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Fbz;->A02:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x35f3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x361b

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0L(Ljava/lang/String;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public A0G(Ljava/util/List;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 18
    .line 19
    check-cast v0, LX/El0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/El0;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Fbz;->A04:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    return v3
.end method
