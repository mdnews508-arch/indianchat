.class public abstract LX/GYr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00l;

.field public static final A01:LX/00l;

.field public static final A02:LX/00l;

.field public static final A03:LX/00l;

.field public static final A04:LX/00l;

.field public static final A05:LX/00l;

.field public static final A06:LX/00l;

.field public static final A07:LX/00l;

.field public static final A08:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2d

    .line 1
    .line 2
    new-instance v0, LX/Iiq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Iiq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/GYr;->A08:LX/00l;

    .line 12
    .line 13
    const/16 v1, 0x2e

    .line 14
    .line 15
    new-instance v0, LX/Iiq;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Iiq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/GYr;->A03:LX/00l;

    .line 25
    .line 26
    const/16 v1, 0x2f

    .line 27
    .line 28
    new-instance v0, LX/Iiq;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/Iiq;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/GYr;->A05:LX/00l;

    .line 38
    .line 39
    const/16 v1, 0x30

    .line 40
    .line 41
    new-instance v0, LX/Iiq;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Iiq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/GYr;->A07:LX/00l;

    .line 51
    .line 52
    const/16 v1, 0x31

    .line 53
    .line 54
    new-instance v0, LX/Iiq;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/Iiq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/GYr;->A00:LX/00l;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, LX/Iib;->A01(I)LX/00m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/GYr;->A01:LX/00l;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, LX/Iib;->A01(I)LX/00m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/GYr;->A02:LX/00l;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v0}, LX/Iib;->A01(I)LX/00m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/GYr;->A04:LX/00l;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v0}, LX/Iib;->A01(I)LX/00m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/GYr;->A06:LX/00l;

    .line 92
    .line 93
    return-void
.end method

.method public static final A00(Ljava/lang/String;ZZZZZZZZ)LX/PEg;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "\ud83c\udfce"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/PEg;->A0i:LX/PEg;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "\u26bd"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/PEg;->A0v:LX/PEg;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/PEg;->A0w:LX/PEg;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    if-eqz p4, :cond_3

    .line 32
    .line 33
    sget-object v1, LX/GYr;->A00:LX/00l;

    .line 34
    .line 35
    invoke-static {v1}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/PEg;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    if-eqz p5, :cond_4

    .line 59
    .line 60
    sget-object v0, LX/GYr;->A01:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, LX/GYr;->A08:LX/00l;

    .line 73
    .line 74
    :goto_1
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-eqz p6, :cond_5

    .line 80
    .line 81
    sget-object v0, LX/GYr;->A02:LX/00l;

    .line 82
    .line 83
    invoke-static {v0}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object v0, LX/GYr;->A03:LX/00l;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-eqz p7, :cond_6

    .line 97
    .line 98
    sget-object v0, LX/GYr;->A04:LX/00l;

    .line 99
    .line 100
    invoke-static {v0}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sget-object v0, LX/GYr;->A05:LX/00l;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    if-eqz p8, :cond_7

    .line 114
    .line 115
    sget-object v0, LX/GYr;->A06:LX/00l;

    .line 116
    .line 117
    invoke-static {v0}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget-object v0, LX/GYr;->A07:LX/00l;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v0, 0x0

    .line 131
    return-object v0
.end method

.method public static final A01(LX/07r;LX/17W;LX/1P8;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, LX/6iA;->A04(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v0, LX/8G4;

    .line 42
    .line 43
    invoke-static {p2, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8G4;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x237b

    .line 52
    .line 53
    sget-object v1, LX/00F;->A03:LX/00F;

    .line 54
    .line 55
    invoke-static {p0, v1, v0}, LX/1Df;->A01(LX/07r;LX/00F;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return v4

    .line 62
    :cond_0
    const/16 v0, 0x34b2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0xdf7

    .line 71
    .line 72
    invoke-static {p0, v1, v0}, LX/1Df;->A01(LX/07r;LX/00F;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-static {p0, p1, v2}, LX/GYr;->A03(LX/07r;LX/17W;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_2
    return v3
.end method

.method public static final A02(LX/07r;LX/17W;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "\u26bd"

    .line 14
    .line 15
    invoke-static {p2, v1, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x738e

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p2}, LX/6iA;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x6c67

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x6c66

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/PEg;->A0v:LX/PEg;

    .line 54
    .line 55
    :goto_0
    iget-object v0, v0, LX/PEg;->id:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/17W;->A01(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_0
    return v2

    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/PEg;->A0w:LX/PEg;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v3
.end method

.method public static final A03(LX/07r;LX/17W;Ljava/lang/String;)Z
    .locals 12

    .line 0
    invoke-static {p1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, LX/6iA;->A04(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x34b2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xdf7

    .line 28
    .line 29
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/1Df;->A01(LX/07r;LX/00F;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-static {p2}, LX/6iA;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v0, 0x2b3a

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v0, 0x4b58

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/16 v0, 0x30cf

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v0, 0x34b2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v0, 0x6c66

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v0, 0x6c67

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v0, 0x5982

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/16 v0, 0x5983

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static/range {v4 .. v12}, LX/GYr;->A00(Ljava/lang/String;ZZZZZZZZ)LX/PEg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, LX/PEg;->id:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/17W;->A01(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x3

    .line 102
    if-ne v1, v0, :cond_1

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_1
    return v2

    .line 106
    :cond_2
    return v3
.end method

.method public static final A04(LX/07r;LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1P8;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x34b2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xdf7

    .line 24
    .line 25
    sget-object v1, LX/00F;->A03:LX/00F;

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LX/1Df;->A01(LX/07r;LX/00F;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x237b

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/1Df;->A01(LX/07r;LX/00F;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, LX/6iA;->A04(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_1
    return v3

    .line 49
    :cond_2
    return v1
.end method
