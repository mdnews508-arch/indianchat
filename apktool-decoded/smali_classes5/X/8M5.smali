.class public abstract LX/8M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25k;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8M5;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8M5;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x10341

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8M5;->A03:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x1a5d

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8M5;->A02:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public CCz(LX/8FA;LX/22m;)Ljava/lang/Integer;
    .locals 10

    .line 0
    iget-object v0, p0, LX/8M5;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/6gB;->A1P(LX/00s;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, LX/22m;->A08:LX/780;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p2, LX/79w;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, LX/79w;

    .line 28
    .line 29
    iget-object v1, v0, LX/79w;->A00:LX/780;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/8M5;->A00:LX/05C;

    .line 34
    .line 35
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    new-instance v5, LX/8G7;

    .line 44
    .line 45
    invoke-direct {v5, v1}, LX/8G7;-><init>(LX/780;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v5, LX/1DK;

    .line 49
    .line 50
    iget-object v0, p0, LX/8M5;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/7lv;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v8, v6

    .line 64
    move-object v7, v6

    .line 65
    invoke-virtual/range {v4 .. v9}, LX/7lv;->A00(LX/1DK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v2}, LX/6gC;->A1L(LX/00s;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p2, LX/22m;->A08:LX/780;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/8M5;->A03:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/7HB;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, LX/7HB;->A0C(LX/8r5;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    instance-of v0, p2, LX/79y;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, LX/79y;

    .line 104
    .line 105
    iget-object v1, v0, LX/79y;->A00:LX/780;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v0, p2, LX/79u;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v0, p2

    .line 119
    check-cast v0, LX/79u;

    .line 120
    .line 121
    iget-object v1, v0, LX/79u;->A00:LX/780;

    .line 122
    .line 123
    goto :goto_0
.end method
