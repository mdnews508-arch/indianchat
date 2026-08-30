.class public final LX/3Hm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x3

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v2, v3, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-static {v2, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x75

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x76

    .line 23
    .line 24
    invoke-static {v2, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x5e

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x4d

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/16 v0, 0x24

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    invoke-static {v2, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x70

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/25u;->A10(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x58

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    const/16 v0, 0x57

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const/16 v0, 0x49

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/3Hm;->A04:Ljava/util/Set;

    .line 96
    .line 97
    return-void
.end method

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
    iput-object v0, p0, LX/3Hm;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1a0e

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Hm;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1a0f

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Hm;->A02:LX/05C;

    .line 24
    .line 25
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v1, v0}, LX/3cV;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3Hm;->A03:LX/00l;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/1DO;)LX/2sA;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Oj;->A0C(LX/1DO;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, -0x68533988

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x23f11d4c

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x6e6fda06

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const-string v0, "MARKETING"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/2sA;->A04:LX/2sA;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "UTILITY"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/2sA;->A05:LX/2sA;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string v0, "AUTHENTICATION"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/2sA;->A02:LX/2sA;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    sget-object v0, LX/2sA;->A03:LX/2sA;

    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1DO;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Hm;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x39f5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/3Hm;->A00(LX/1DO;)LX/2sA;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2sA;->A04:LX/2sA;

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/3Hm;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/384;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/384;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/3Hm;->A03:LX/00l;

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 47
    .line 48
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sget-object v2, LX/2sA;->A03:LX/2sA;

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    sget-object v1, LX/3Hm;->A04:Ljava/util/Set;

    .line 57
    .line 58
    iget v0, p1, LX/1DO;->A0h:I

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_3
    iget-object v0, p0, LX/3Hm;->A03:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final A02(LX/1DO;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Hm;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x39f5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/3Hm;->A00(LX/1DO;)LX/2sA;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2sA;->A04:LX/2sA;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/3Hm;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/384;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/384;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 38
    .line 39
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v2, LX/2sA;->A03:LX/2sA;

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    sget-object v1, LX/3Hm;->A04:Ljava/util/Set;

    .line 48
    .line 49
    iget v0, p1, LX/1DO;->A0h:I

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_2
    iget-object v0, p0, LX/3Hm;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2fX;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, LX/2fX;->A0B(LX/2sA;LX/0Ci;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
