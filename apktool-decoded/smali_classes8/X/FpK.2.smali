.class public LX/FpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKf;


# instance fields
.field public final A00:LX/FpH;

.field public final A01:LX/FMX;

.field public final A02:LX/FpJ;

.field public final A03:LX/FLq;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FpH;LX/FMX;LX/FpJ;LX/FLq;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/FpK;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/FpK;->A03:LX/FLq;

    .line 6
    .line 7
    iput-object p3, p0, LX/FpK;->A02:LX/FpJ;

    .line 8
    .line 9
    iput-object p1, p0, LX/FpK;->A00:LX/FpH;

    .line 10
    .line 11
    iput-object p2, p0, LX/FpK;->A01:LX/FMX;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic Aj5()LX/GKe;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EUZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EUZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/EUZ;->A02:LX/EUX;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/FpK;->A02:LX/FpJ;

    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-static {p1, p0}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    check-cast p1, LX/FpK;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    instance-of v3, p0, LX/EUZ;

    .line 15
    .line 16
    if-eqz v3, :cond_a

    .line 17
    .line 18
    check-cast v0, LX/EUZ;

    .line 19
    .line 20
    iget-object v1, v0, LX/EUZ;->A04:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    instance-of v2, p1, LX/EUZ;

    .line 23
    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LX/EUZ;

    .line 28
    .line 29
    iget-object v0, v0, LX/EUZ;->A04:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    check-cast v0, LX/EUZ;

    .line 41
    .line 42
    iget-object v1, v0, LX/EUZ;->A03:LX/EUY;

    .line 43
    .line 44
    :goto_2
    if-eqz v2, :cond_7

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/EUZ;

    .line 48
    .line 49
    iget-object v0, v0, LX/EUZ;->A03:LX/EUY;

    .line 50
    .line 51
    :goto_3
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    check-cast v0, LX/EUZ;

    .line 61
    .line 62
    iget-object v1, v0, LX/EUZ;->A02:LX/EUX;

    .line 63
    .line 64
    :goto_4
    if-eqz v2, :cond_5

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, LX/EUZ;

    .line 68
    .line 69
    iget-object v0, v0, LX/EUZ;->A02:LX/EUX;

    .line 70
    .line 71
    :goto_5
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    check-cast v0, LX/EUZ;

    .line 81
    .line 82
    iget-object v1, v0, LX/EUZ;->A00:LX/FpH;

    .line 83
    .line 84
    :goto_6
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, LX/EUZ;

    .line 88
    .line 89
    iget-object v0, v0, LX/EUZ;->A00:LX/FpH;

    .line 90
    .line 91
    :goto_7
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    check-cast v0, LX/EUZ;

    .line 101
    .line 102
    iget-object v1, v0, LX/EUZ;->A01:LX/FMX;

    .line 103
    .line 104
    :goto_8
    if-eqz v2, :cond_1

    .line 105
    .line 106
    check-cast p1, LX/EUZ;

    .line 107
    .line 108
    iget-object v0, p1, LX/EUZ;->A01:LX/FMX;

    .line 109
    .line 110
    :goto_9
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    :cond_0
    return v4

    .line 117
    :cond_1
    iget-object v0, p1, LX/FpK;->A01:LX/FMX;

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_2
    iget-object v1, p0, LX/FpK;->A01:LX/FMX;

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_3
    iget-object v0, p1, LX/FpK;->A00:LX/FpH;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_4
    iget-object v1, p0, LX/FpK;->A00:LX/FpH;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    iget-object v0, p1, LX/FpK;->A02:LX/FpJ;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget-object v1, p0, LX/FpK;->A02:LX/FpJ;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget-object v0, p1, LX/FpK;->A03:LX/FLq;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    iget-object v1, p0, LX/FpK;->A03:LX/FLq;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    iget-object v0, p1, LX/FpK;->A04:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    iget-object v1, p0, LX/FpK;->A04:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_b
    const/4 v4, 0x0

    .line 148
    return v4
.end method

.method public hashCode()I
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    instance-of v3, p0, LX/EUZ;

    .line 2
    .line 3
    if-eqz v3, :cond_5

    .line 4
    .line 5
    move-object v0, v4

    .line 6
    check-cast v0, LX/EUZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/EUZ;->A04:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, LX/EUZ;

    .line 18
    .line 19
    iget-object v0, v0, LX/EUZ;->A03:LX/EUY;

    .line 20
    .line 21
    :goto_1
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    move-object v0, v4

    .line 28
    check-cast v0, LX/EUZ;

    .line 29
    .line 30
    iget-object v0, v0, LX/EUZ;->A02:LX/EUX;

    .line 31
    .line 32
    :goto_2
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v0, v4

    .line 39
    check-cast v0, LX/EUZ;

    .line 40
    .line 41
    iget-object v0, v0, LX/EUZ;->A00:LX/FpH;

    .line 42
    .line 43
    :goto_3
    const/4 v2, 0x0

    .line 44
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v4, LX/EUZ;

    .line 54
    .line 55
    iget-object v0, v4, LX/EUZ;->A01:LX/FMX;

    .line 56
    .line 57
    :goto_4
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_0
    add-int/2addr v1, v2

    .line 64
    return v1

    .line 65
    :cond_1
    iget-object v0, p0, LX/FpK;->A01:LX/FMX;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    iget-object v0, p0, LX/FpK;->A00:LX/FpH;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, p0, LX/FpK;->A02:LX/FpJ;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, LX/FpK;->A03:LX/FLq;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v0, p0, LX/FpK;->A04:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0
.end method
