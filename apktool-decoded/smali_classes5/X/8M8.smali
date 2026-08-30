.class public final LX/8M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxG;


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
    const/16 v0, 0x42f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8M8;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AAD(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BmW(LX/1DO;LX/Cwq;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/8M8;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/7af;

    .line 11
    .line 12
    iget v4, p2, LX/Cwq;->A02:I

    .line 13
    .line 14
    instance-of v0, p1, LX/1PW;

    .line 15
    .line 16
    const-string v7, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/1PW;

    .line 22
    .line 23
    iget-object v1, v0, LX/1PW;->A01:LX/6gL;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v0, v6, LX/7af;->A00:LX/05C;

    .line 40
    .line 41
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0m2;

    .line 48
    .line 49
    invoke-static {p1}, LX/I7t;->A01(LX/1DO;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v5, v3, v0}, LX/0m2;->A06(Ljava/io/File;IZ)V

    .line 54
    .line 55
    .line 56
    if-lez v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0m2;

    .line 63
    .line 64
    invoke-virtual {v0, v5, v4, v3}, LX/0m2;->A06(Ljava/io/File;IZ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, LX/1nj;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v1, LX/1PW;

    .line 76
    .line 77
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v0, v6, LX/7af;->A00:LX/05C;

    .line 88
    .line 89
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 90
    .line 91
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0m2;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3, v3}, LX/0m2;->A06(Ljava/io/File;IZ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    if-lez v4, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0m2;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v4, v3}, LX/0m2;->A06(Ljava/io/File;IZ)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_3
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public synthetic BmX(LX/1DO;LX/Cwq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CBU(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method
