.class public final LX/8Gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101f3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Gv;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Gv;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/7uG;

    .line 11
    .line 12
    invoke-static {p1}, LX/7WH;->A00(LX/1DO;)LX/8FQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v7, v0, LX/8FQ;->A00:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, LX/7uG;->A00(LX/1DO;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v6, LX/7uG;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/8MY;

    .line 44
    .line 45
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 48
    .line 49
    invoke-virtual {v3, v2, v7, v0, v1}, LX/8MY;->A03(Ljava/lang/Integer;Ljava/util/List;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :goto_1
    if-eqz p2, :cond_4

    .line 56
    .line 57
    const-class v0, LX/8Gv;

    .line 58
    .line 59
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v6, LX/7uG;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/7j3;

    .line 73
    .line 74
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 75
    .line 76
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 77
    .line 78
    iget v0, p1, LX/1DO;->A0h:I

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/7j3;->A00(LX/0Ci;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 91
    .line 92
    const-wide/16 v1, -0x1

    .line 93
    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v6, LX/7uG;->A01:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/8MY;

    .line 105
    .line 106
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 109
    .line 110
    invoke-virtual {v3, v2, v5, v0, v1}, LX/8MY;->A03(Ljava/lang/Integer;Ljava/util/List;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    new-instance v1, LX/8FQ;

    .line 117
    .line 118
    invoke-direct {v1, v5}, LX/8FQ;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    const-class v0, LX/8FQ;

    .line 122
    .line 123
    invoke-static {v1, p1, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object v7, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-class v0, LX/8FQ;

    .line 133
    .line 134
    invoke-static {v5, p1, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method
