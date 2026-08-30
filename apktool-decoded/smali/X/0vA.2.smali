.class public final LX/0vA;
.super LX/0v9;
.source ""


# static fields
.field public static final A0A:LX/0v8;

.field public static final A0B:LX/0v8;

.field public static final A0C:LX/0v8;

.field public static final A0D:LX/0v8;

.field public static final A0E:LX/0v8;

.field public static final A0F:LX/0v8;

.field public static final A0G:Ljava/math/BigDecimal;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/0vD;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0vD;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v0, LX/0vB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0vA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v11, Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-direct {v11, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v11, LX/0vA;->A0G:Ljava/math/BigDecimal;

    .line 14
    .line 15
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-static {v5}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "XXX"

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    const-string v3, "#"

    .line 24
    .line 25
    const/16 v8, 0xa

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    new-instance v0, LX/0vA;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-object v4, v3

    .line 33
    move-object v6, v5

    .line 34
    invoke-direct/range {v0 .. v10}, LX/0vA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/0vA;->A0E:LX/0v8;

    .line 38
    .line 39
    const-wide/16 v0, 0x1388

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "INR"

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const-string/jumbo v7, "\u20b9"

    .line 52
    .line 53
    .line 54
    const-string v8, "R"

    .line 55
    .line 56
    const-string v9, "r"

    .line 57
    .line 58
    const/16 v13, 0x64

    .line 59
    .line 60
    const/4 v14, 0x2

    .line 61
    new-instance v5, LX/0vA;

    .line 62
    .line 63
    move v15, v12

    .line 64
    invoke-direct/range {v5 .. v15}, LX/0vA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 65
    .line 66
    .line 67
    sput-object v5, LX/0vA;->A0C:LX/0v8;

    .line 68
    .line 69
    const-wide/16 v0, 0x3e8

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v6, "BRL"

    .line 79
    .line 80
    const-string v7, "R$"

    .line 81
    .line 82
    const-string v8, "B"

    .line 83
    .line 84
    const-string v9, "b"

    .line 85
    .line 86
    new-instance v5, LX/0vA;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v15}, LX/0vA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 89
    .line 90
    .line 91
    sput-object v5, LX/0vA;->A0A:LX/0v8;

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v6, "USD"

    .line 101
    .line 102
    const-string v7, "$"

    .line 103
    .line 104
    const-string v8, "D"

    .line 105
    .line 106
    const-string v9, "d"

    .line 107
    .line 108
    new-instance v5, LX/0vA;

    .line 109
    .line 110
    invoke-direct/range {v5 .. v15}, LX/0vA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 111
    .line 112
    .line 113
    sput-object v5, LX/0vA;->A0F:LX/0v8;

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v6, "MXN"

    .line 123
    .line 124
    new-instance v5, LX/0vA;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v15}, LX/0vA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 127
    .line 128
    .line 129
    sput-object v5, LX/0vA;->A0D:LX/0v8;

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v6, "IDR"

    .line 139
    .line 140
    const-string v7, "Rp"

    .line 141
    .line 142
    new-instance v5, LX/0vA;

    .line 143
    .line 144
    move-object v9, v7

    .line 145
    move-object v8, v7

    .line 146
    invoke-direct/range {v5 .. v15}, LX/0vA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 147
    .line 148
    .line 149
    sput-object v5, LX/0vA;->A0B:LX/0v8;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(LX/0vD;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p3

    .line 2
    move-object v2, p4

    .line 3
    move v3, p7

    .line 4
    move v4, p8

    .line 5
    move/from16 v5, p9

    .line 6
    .line 7
    move/from16 v6, p10

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, LX/0v9;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 10
    .line 11
    .line 12
    iput p7, p0, LX/0vA;->A01:I

    .line 13
    .line 14
    iput-object p3, p0, LX/0vA;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/0vA;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, LX/0vA;->A02:I

    .line 19
    .line 20
    iput v5, p0, LX/0vA;->A07:I

    .line 21
    .line 22
    iput v6, p0, LX/0vA;->A03:I

    .line 23
    .line 24
    iput-object p5, p0, LX/0vA;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, LX/0vA;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LX/0vA;->A00:LX/0vD;

    .line 29
    .line 30
    iput-object p2, p0, LX/0vA;->A04:LX/0vD;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V
    .locals 12

    .line 268677821
    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268677822
    move/from16 v9, p8

    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-int v0, v1

    new-instance v2, LX/0vD;

    move-object/from16 v1, p5

    invoke-direct {v2, v1, v0}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 268677823
    new-instance v3, LX/0vD;

    move-object/from16 v1, p6

    invoke-direct {v3, v1, v0}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 268677824
    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, LX/0vA;-><init>(LX/0vD;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public AQG(LX/0FJ;LX/0vD;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/0vA;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p2, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/math/BigDecimal;->scale()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v3, p0, LX/0vA;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, LX/FaZ;->A01(LX/0FJ;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public AQH(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/0vA;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/0vA;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1, v0, p2, v2}, LX/FaZ;->A02(LX/0FJ;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public AQK(LX/0FJ;Ljava/math/BigDecimal;I)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq p3, v4, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p3, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iget-object v3, p0, LX/0vA;->A05:Ljava/lang/String;

    .line 12
    .line 13
    if-eq p3, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/0vA;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v3, v0, p2, v4}, LX/FaZ;->A02(LX/0FJ;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v3, p0, LX/0vA;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/0vA;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/FaZ;->A00(Ljava/lang/String;)LX/0vK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, LX/0vA;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LX/0vA;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/FaZ;->A00(Ljava/lang/String;)LX/0vK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v0, p1, p2, v5}, LX/0vK;->A04(LX/0FJ;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/FaZ;->A00(Ljava/lang/String;)LX/0vK;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/0vA;->A0D:LX/0v8;

    .line 67
    .line 68
    check-cast v0, LX/0v9;

    .line 69
    .line 70
    iget-object v2, v0, LX/0v9;->A03:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2, v5}, LX/0vK;->A04(LX/0FJ;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "\u00a0"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public AQQ(LX/0FJ;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0vA;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/FaZ;->A00(Ljava/lang/String;)LX/0vK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, LX/0vK;->A05(LX/0FJ;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public AZs(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/0vA;->A09:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/F6o;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/3qH;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/3qH;-><init>(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0vA;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    iget-object v0, p0, LX/0vA;->A08:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public AZv(LX/0FJ;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0vA;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/0vA;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/FaZ;->A00:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/FaZ;->A00(Ljava/lang/String;)LX/0vK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/0vK;->A02(LX/0FJ;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1
.end method

.method public CZG()Lorg/json/JSONObject;
    .locals 5

    .line 0
    invoke-super {p0}, LX/0v9;->CZG()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    const-string v1, "currencyIconText"

    .line 5
    .line 6
    iget-object v0, p0, LX/0vA;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "requestCurrencyIconText"

    .line 12
    .line 13
    iget-object v0, p0, LX/0vA;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v3, "maxValue"

    .line 19
    .line 20
    iget-object v0, p0, LX/0vA;->A00:LX/0vD;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    const-string v1, "amount"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 37
    :catch_0
    :try_start_2
    move-exception v1

    .line 38
    const-string v0, "PAY: BasePaymentCurrency toJsonObject threw: "

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "minValue"

    .line 47
    .line 48
    iget-object v0, p0, LX/0vA;->A04:LX/0vD;

    .line 49
    .line 50
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    .line 55
    :try_start_3
    const-string v1, "amount"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 65
    :catch_1
    :try_start_4
    move-exception v1

    .line 66
    const-string v0, "PAY: BasePaymentCurrency toJsonObject threw: "

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    return-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 75
    :catch_2
    move-exception v1

    .line 76
    const-string v0, "PAY: PaymentCurrency toJsonObject threw: "

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/0vA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LX/0v9;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/0vA;->A08:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, LX/0vA;

    .line 18
    .line 19
    iget-object v0, p1, LX/0vA;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/0vA;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/0vA;->A09:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/0vA;->A04:LX/0vD;

    .line 38
    .line 39
    iget-object v0, p1, LX/0vA;->A04:LX/0vD;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/0vA;->A00:LX/0vD;

    .line 48
    .line 49
    iget-object v0, p1, LX/0vA;->A00:LX/0vD;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/0v9;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/0vA;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/0vA;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, p0, LX/0vA;->A04:LX/0vD;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, LX/0vA;->A00:LX/0vD;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/0vA;->A01:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0vA;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0vA;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/0vA;->A02:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/0vA;->A07:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/0vA;->A03:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0vA;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/0vA;->A09:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0vA;->A00:LX/0vD;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, LX/0vD;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0vA;->A04:LX/0vD;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, LX/0vD;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
