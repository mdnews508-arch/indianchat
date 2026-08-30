.class public final LX/AOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8B;
.implements LX/B89;


# instance fields
.field public final synthetic A00:LX/AMG;

.field public final synthetic A01:LX/AOt;


# direct methods
.method public constructor <init>(LX/AMG;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AOk;->A00:LX/AMG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/AMG;->A0C:LX/AOt;

    .line 6
    .line 7
    iput-object v0, p0, LX/AOk;->A01:LX/AOt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AbZ()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOk;->A01:LX/AOt;

    .line 1
    .line 2
    iget v0, v0, LX/AOt;->A00:F

    .line 3
    .line 4
    return v0
.end method

.method public Afo()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOk;->A01:LX/AOt;

    .line 1
    .line 2
    iget v0, v0, LX/AOt;->A01:F

    .line 3
    .line 4
    return v0
.end method

.method public BKG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOk;->A01:LX/AOt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AOt;->BKG()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BOz(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/B6V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOk;->A01:LX/AOt;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/AOt;->BOz(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CJK(F)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOk;->A01:LX/AOt;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/ADw;->A01(LX/B8h;F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CY8(Ljava/lang/Object;LX/09l;)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v6, p0, LX/AOk;->A00:LX/AMG;

    .line 1
    .line 2
    iget-object v0, v6, LX/AMG;->A09:LX/3uD;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/APN;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v6, LX/AMG;->A0D:LX/APN;

    .line 13
    .line 14
    iget-object v0, v0, LX/APN;->A0d:LX/9mx;

    .line 15
    .line 16
    iget-object v0, v0, LX/9mx;->A00:LX/Aej;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Aej;->A05()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v6, LX/AMG;->A01:I

    .line 27
    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LX/AOl;->A0J(LX/APN;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    iget-object v2, v6, LX/AMG;->A0A:LX/Aej;

    .line 36
    .line 37
    iget v0, v2, LX/Aej;->A00:I

    .line 38
    .line 39
    iget v1, v6, LX/AMG;->A00:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-lt v0, v1, :cond_6

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, p1}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v0, v6, LX/AMG;->A00:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, v6, LX/AMG;->A00:I

    .line 55
    .line 56
    iget-object v5, v6, LX/AMG;->A08:LX/3uD;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, LX/5T2;->A04(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6, p1, p2}, LX/AMG;->A03(Ljava/lang/Object;LX/09l;)LX/B68;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v6, LX/AMG;->A06:LX/3uD;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v6, LX/AMG;->A0D:LX/APN;

    .line 74
    .line 75
    iget-object v0, v2, LX/APN;->A0c:LX/A2C;

    .line 76
    .line 77
    iget-object v1, v0, LX/A2C;->A05:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v3}, LX/APN;->A0U(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, p1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/APN;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, LX/AOl;->A0J(LX/APN;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_2
    if-ge v4, v1, :cond_0

    .line 103
    .line 104
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/8yg;

    .line 109
    .line 110
    iget-object v0, v0, LX/8yg;->A0T:LX/A2C;

    .line 111
    .line 112
    iput-boolean v3, v0, LX/A2C;->A08:Z

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v2, v3, v3, v3}, LX/APN;->A0W(ZZZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, v2, LX/Aej;->A01:[Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v0, v1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_6
    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 130
    .line 131
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method

.method public CZ6(J)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOk;->A01:LX/AOt;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/A3E;->A00(LX/B8i;J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZ7(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOk;->A01:LX/AOt;

    .line 1
    .line 2
    iget v0, v0, LX/AOt;->A00:F

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public CZ8(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOk;->A01:LX/AOt;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/8rm;->A01(LX/B8h;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZ9(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/AOk;->A01:LX/AOt;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/ADw;->A02(LX/B8h;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CZM(J)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOk;->A01:LX/AOt;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/ADw;->A00(LX/B8h;J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZN(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOk;->A01:LX/AOt;

    .line 1
    .line 2
    iget v0, v0, LX/AOt;->A00:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public CZR(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/AOk;->A01:LX/AOt;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/ADw;->A03(LX/B8h;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CZS(F)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/AOk;->A01:LX/AOt;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/A3E;->A01(LX/B8i;F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CZT(F)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/AOk;->A01:LX/AOt;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/8rn;->A0I(LX/B8h;F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getLayoutDirection()LX/9Uv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOk;->A01:LX/AOt;

    .line 1
    .line 2
    iget-object v0, v0, LX/AOt;->A02:LX/9Uv;

    .line 3
    .line 4
    return-object v0
.end method
