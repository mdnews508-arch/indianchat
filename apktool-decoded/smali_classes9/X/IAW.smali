.class public final LX/IAW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IAW;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9y;->A07()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IAW;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1484

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IAW;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1481

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IAW;->A04:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1483

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IAW;->A00:LX/05C;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/IAW;)LX/I7N;
    .locals 0

    .line 0
    iget-object p0, p0, LX/IAW;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/I7N;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/IAW;)LX/IAK;
    .locals 0

    .line 0
    iget-object p0, p0, LX/IAW;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IAK;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02(ILjava/lang/String;ZZ)V
    .locals 6

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/I7N;->A00(LX/IAW;Ljava/lang/String;)LX/Hpu;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, v5, LX/Hpu;->A0P:Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v5, LX/Hpu;->A0O:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, p0, LX/IAW;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, v5, LX/Hpu;->A0P:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v0, p0, LX/IAW;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, LX/Hpu;->A0I:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {p0}, LX/IAW;->A01(LX/IAW;)LX/IAK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v1, "first_response_received"

    .line 55
    .line 56
    :goto_1
    const v0, 0x28483ffe

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, v5, LX/Hpu;->A0I:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object v4, v5, LX/Hpu;->A0b:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, p0, LX/IAW;->A02:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, LX/IAW;->A02:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, LX/Hpu;->A0I:Ljava/lang/Long;

    .line 99
    .line 100
    if-nez p3, :cond_0

    .line 101
    .line 102
    invoke-static {p0}, LX/IAW;->A01(LX/IAW;)LX/IAK;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "intermediate_response_"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "_received"

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1
.end method

.method public final A03(LX/CKO;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {p0, p2}, LX/I7N;->A00(LX/IAW;Ljava/lang/String;)LX/Hpu;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, v4, LX/Hpu;->A0O:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, LX/IAW;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, v4, LX/Hpu;->A0Q:Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, v4, LX/Hpu;->A00:I

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v0, 0x6

    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    iput-object v0, v4, LX/Hpu;->A0E:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/Hpu;->A0A:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {p0}, LX/IAW;->A01(LX/IAW;)LX/IAK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v1, "final_response_received"

    .line 66
    .line 67
    const v0, 0x28483ffe

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/IAW;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/HoJ;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, LX/HoJ;->A00(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/IAW;->A01(LX/IAW;)LX/IAK;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v1, p2, v0}, LX/IAK;->A05(Ljava/lang/String;S)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/IAW;->A01(LX/IAW;)LX/IAK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v1, "node_token_retrieved"

    .line 17
    .line 18
    const v0, 0x28483ffe

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/I7N;->A00(LX/IAW;Ljava/lang/String;)LX/Hpu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/IAW;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/Hpu;->A0O:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p0}, LX/IAW;->A01(LX/IAW;)LX/IAK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x28483ffe

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1, v3}, LX/0An;->markerStart(IIZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/IAW;->A00(LX/IAW;)LX/I7N;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/Hpu;->A06:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, v2, LX/I7N;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/IAK;

    .line 56
    .line 57
    const-string v1, "connection_flow"

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq p2, v0, :cond_0

    .line 61
    .line 62
    const-string v0, "non_anonymous"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2, p1, v1, v0}, LX/IAK;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v0, "direct_ohai"

    .line 69
    .line 70
    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/I7N;->A00(LX/IAW;Ljava/lang/String;)LX/Hpu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p2, v0, LX/Hpu;->A00:I

    .line 8
    .line 9
    invoke-static {p0}, LX/IAW;->A01(LX/IAW;)LX/IAK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "failure_reason"

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0, p3}, LX/IAK;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IAW;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HoJ;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/HoJ;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/IAW;->A01(LX/IAW;)LX/IAK;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v1, p1, v0}, LX/IAK;->A05(Ljava/lang/String;S)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A07(Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/IAW;->A00(LX/IAW;)LX/I7N;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/Hpu;->A0N:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, v2, LX/I7N;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/IAK;

    .line 25
    .line 26
    const-string v1, "retry_count"

    .line 27
    .line 28
    long-to-int v0, p2

    .line 29
    invoke-virtual {v2, p1, v1, v0}, LX/IAK;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A08(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/I7N;->A00(LX/IAW;Ljava/lang/String;)LX/Hpu;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/Hpu;->A0O:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, LX/IAW;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, v4, LX/Hpu;->A0P:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, p0, LX/IAW;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/Hpu;->A0I:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {p0}, LX/IAW;->A01(LX/IAW;)LX/IAK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v1, "first_response_received"

    .line 51
    .line 52
    const v0, 0x28483ffe

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method
