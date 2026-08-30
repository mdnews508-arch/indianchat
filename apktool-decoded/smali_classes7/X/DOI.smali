.class public final LX/DOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24w;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x926

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DOI;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9y;->A0J()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DOI;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Bud(LX/1DO;LX/7ya;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 16
    .line 17
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/DOI;->A00:LX/05C;

    .line 24
    .line 25
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BBF;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/BBF;->A02()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p2, LX/7ya;->A02:LX/Bcb;

    .line 40
    .line 41
    invoke-static {v3}, LX/Bcb;->A00(LX/Bcb;)LX/BVU;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/DOI;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/2AQ;->A03()LX/CuF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/BBF;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/BBF;->A01()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v2, v0}, LX/D1l;->A03(LX/CuF;LX/BVU;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, LX/Bcb;->A03(LX/BVU;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {p1}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    iget-object v6, p2, LX/7ya;->A02:LX/Bcb;

    .line 82
    .line 83
    invoke-static {v6}, LX/Bcb;->A00(LX/Bcb;)LX/BVU;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/DOI;->A00:LX/05C;

    .line 91
    .line 92
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 93
    .line 94
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/BBF;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/BBF;->A02()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/BBF;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/BBF;->A01()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, LX/D1l;->A01(LX/1QO;)LX/Bfr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5, v0}, LX/BA1;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmA;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v0, v2, LX/BmA;->botThreadInfo_:LX/Bfr;

    .line 127
    .line 128
    iget v1, v2, LX/BmA;->bitField0_:I

    .line 129
    .line 130
    const/high16 v0, 0x10000000

    .line 131
    .line 132
    or-int/2addr v1, v0

    .line 133
    iput v1, v2, LX/BmA;->bitField0_:I

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    iget-object v0, v7, LX/1QO;->A01:LX/CuF;

    .line 138
    .line 139
    invoke-static {v0, v5, v3}, LX/D1l;->A03(LX/CuF;LX/BVU;Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v6, v5}, LX/Bcb;->A03(LX/BVU;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
