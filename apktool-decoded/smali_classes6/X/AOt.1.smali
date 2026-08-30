.class public final LX/AOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B89;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/9Uv;

.field public final synthetic A03:LX/AMG;


# direct methods
.method public constructor <init>(LX/AMG;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AOt;->A03:LX/AMG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/9Uv;->A03:LX/9Uv;

    .line 6
    .line 7
    iput-object v0, p0, LX/AOt;->A02:LX/9Uv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AbZ()F
    .locals 1

    .line 0
    iget v0, p0, LX/AOt;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public Afo()F
    .locals 1

    .line 0
    iget v0, p0, LX/AOt;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public BKG()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/AOt;->A03:LX/AMG;

    .line 1
    .line 2
    iget-object v0, v0, LX/AMG;->A0D:LX/APN;

    .line 3
    .line 4
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 5
    .line 6
    iget-object v2, v0, LX/A2C;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public synthetic BOz(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/B6V;
    .locals 7

    .line 0
    const/high16 v1, -0x1000000

    .line 1
    .line 2
    move v5, p3

    .line 3
    and-int v0, p3, v1

    .line 4
    .line 5
    move v6, p4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    and-int/2addr v1, p4

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    iget-object v2, p0, LX/AOt;->A03:LX/AMG;

    .line 13
    .line 14
    new-instance v0, LX/AOh;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LX/AOh;-><init>(LX/AOt;LX/AMG;Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p3, p4}, LX/8rr;->A0r(II)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public synthetic CJK(F)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/ADw;->A01(LX/B8h;F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CY8(Ljava/lang/Object;LX/09l;)Ljava/util/List;
    .locals 9

    .line 0
    iget-object v6, p0, LX/AOt;->A03:LX/AMG;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/AMG;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v7, v6, LX/AMG;->A0D:LX/APN;

    .line 6
    .line 7
    iget-object v0, v7, LX/APN;->A0c:LX/A2C;

    .line 8
    .line 9
    iget-object v5, v0, LX/A2C;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v5, v4, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v5, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v5, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v5, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "subcompose can only be used inside the measure or layout blocks"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v8, v6, LX/AMG;->A09:LX/3uD;

    .line 35
    .line 36
    invoke-virtual {v8, p1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v0, v6, LX/AMG;->A08:LX/3uD;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/APN;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget v0, v6, LX/AMG;->A02:I

    .line 53
    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, v6, LX/AMG;->A02:I

    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v8, p1, v3}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v3, LX/APN;

    .line 64
    .line 65
    iget-object v0, v7, LX/APN;->A0d:LX/9mx;

    .line 66
    .line 67
    iget-object v2, v0, LX/9mx;->A00:LX/Aej;

    .line 68
    .line 69
    invoke-virtual {v2}, LX/Aej;->A05()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, v6, LX/AMG;->A01:I

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, LX/Aej;->A05()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v1, v6, LX/AMG;->A01:I

    .line 90
    .line 91
    if-lt v2, v1, :cond_7

    .line 92
    .line 93
    if-eq v1, v2, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v7, LX/APN;->A0O:Z

    .line 97
    .line 98
    invoke-virtual {v7, v2, v1, v0}, LX/APN;->A0R(III)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v7, LX/APN;->A0O:Z

    .line 103
    .line 104
    :cond_3
    iget v0, v6, LX/AMG;->A01:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, v6, LX/AMG;->A01:I

    .line 109
    .line 110
    invoke-static {v6, v3, p1, p2}, LX/AMG;->A01(LX/AMG;LX/APN;Ljava/lang/Object;LX/09l;)V

    .line 111
    .line 112
    .line 113
    if-eq v5, v4, :cond_6

    .line 114
    .line 115
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eq v5, v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, LX/APN;->A0D()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_4
    invoke-static {v6, p1}, LX/AMG;->A00(LX/AMG;Ljava/lang/Object;)LX/APN;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_1

    .line 129
    .line 130
    iget v2, v6, LX/AMG;->A01:I

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    sget-object v0, LX/9hK;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-instance v3, LX/APN;

    .line 140
    .line 141
    invoke-direct {v3, v1, v0}, LX/APN;-><init>(ZI)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, v7, LX/APN;->A0O:Z

    .line 145
    .line 146
    invoke-virtual {v7, v3, v2}, LX/APN;->A0S(LX/APN;I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-boolean v0, v7, LX/APN;->A0O:Z

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string v0, "Check failed."

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-static {v3}, LX/AOl;->A0J(LX/APN;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "Key \""

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method

.method public synthetic CZ6(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/A3E;->A00(LX/B8i;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZ7(F)F
    .locals 1

    .line 0
    iget v0, p0, LX/AOt;->A00:F

    .line 1
    .line 2
    div-float/2addr p1, v0

    .line 3
    return p1
.end method

.method public synthetic CZ8(I)F
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8rm;->A01(LX/B8h;I)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZ9(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A02(LX/B8h;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CZM(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A00(LX/B8h;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZN(F)F
    .locals 1

    .line 0
    iget v0, p0, LX/AOt;->A00:F

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    return p1
.end method

.method public synthetic CZR(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A03(LX/B8h;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CZS(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/A3E;->A01(LX/B8i;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CZT(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/8rn;->A0I(LX/B8h;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public getLayoutDirection()LX/9Uv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOt;->A02:LX/9Uv;

    .line 1
    .line 2
    return-object v0
.end method
