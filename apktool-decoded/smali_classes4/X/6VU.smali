.class public LX/6VU;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:D

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DI)V
    .locals 1

    .line 0
    iput p9, p0, LX/6VU;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6VU;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6VU;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, LX/6VU;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, LX/6VU;->A00:D

    .line 9
    .line 10
    iput-object p4, p0, LX/6VU;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, LX/6VU;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/6VU;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p0, LX/6VU;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    check-cast p2, LX/5Sc;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6VU;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5ha;

    .line 15
    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6VU;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/5ha;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, LX/6VU;->A00:D

    .line 31
    .line 32
    iget-object v5, p0, LX/6VU;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/5DX;

    .line 35
    .line 36
    iget-object v0, p0, LX/6VU;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    if-eq v6, v0, :cond_1

    .line 49
    .line 50
    double-to-int v2, v3

    .line 51
    :goto_0
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, v5, LX/5DX;->A01:LX/6bN;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v1, v6, v2}, LX/6bN;->CW3(Ljava/lang/Integer;II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, LX/4CZ;->A0G:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "marker"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p2, LX/5Sc;->A00:I

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/5UC;->A00(LX/5fI;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/6VU;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/6fG;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/6VU;->A06:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/4CZ;

    .line 86
    .line 87
    iget-object v0, v0, LX/4CZ;->A00:LX/5GH;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    const/4 v2, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz v6, :cond_4

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    if-eq v6, v0, :cond_4

    .line 105
    .line 106
    double-to-int v2, v3

    .line 107
    :goto_2
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, v5, LX/5DX;->A01:LX/6bN;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, v1, v6, v2}, LX/6bN;->CW3(Ljava/lang/Integer;II)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v0, LX/4CV;->A09:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "marker"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v0, p2, LX/5Sc;->A00:I

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/5UC;->A00(LX/5fI;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/6VU;->A05:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/6fG;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v2, 0x0

    .line 141
    goto :goto_2
.end method
