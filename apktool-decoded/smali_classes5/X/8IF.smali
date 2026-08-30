.class public final LX/8IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24u;


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
    invoke-static {}, LX/25n;->A0a()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8IF;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CdO(LX/1DO;LX/80X;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget v2, p1, LX/1DO;->A0h:I

    .line 6
    .line 7
    const/16 v0, 0x67

    .line 8
    .line 9
    if-ne v2, v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p2, LX/80X;->A0W:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p2, LX/80X;->A0V:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/8IF;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Rd;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Rd;->A06()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LX/8G6;->A0H()Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v4}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/8G6;->A0I()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 58
    .line 59
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 60
    .line 61
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 74
    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    invoke-static {v4}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, LX/8G6;->A0G:Ljava/util/Set;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v3, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const-string v0, "Group status mention message is invalid"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 109
    .line 110
    if-ne v0, v3, :cond_6

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {v4}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, LX/8G6;->A0I()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v3, :cond_7

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    const-string v0, "Individual status mention message is invalid"

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method
