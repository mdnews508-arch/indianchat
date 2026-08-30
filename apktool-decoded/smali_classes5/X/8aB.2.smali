.class public final synthetic LX/8aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Oi;

.field public final synthetic A01:LX/8G5;

.field public final synthetic A02:LX/7hW;

.field public final synthetic A03:LX/8F0;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Oi;LX/8G5;LX/7hW;LX/8F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8aB;->A02:LX/7hW;

    .line 4
    .line 5
    iput-object p1, p0, LX/8aB;->A00:LX/1Oi;

    .line 6
    .line 7
    iput-object p5, p0, LX/8aB;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/8aB;->A03:LX/8F0;

    .line 10
    .line 11
    iput-object p6, p0, LX/8aB;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/8aB;->A01:LX/8G5;

    .line 14
    .line 15
    iput-object p7, p0, LX/8aB;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/8aB;->A02:LX/7hW;

    .line 3
    .line 4
    iget-object v1, v0, LX/8aB;->A00:LX/1Oi;

    .line 5
    .line 6
    iget-object v5, v0, LX/8aB;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, v0, LX/8aB;->A03:LX/8F0;

    .line 9
    .line 10
    iget-object v13, v0, LX/8aB;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, LX/8aB;->A01:LX/8G5;

    .line 13
    .line 14
    iget-object v3, v0, LX/8aB;->A06:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v4, LX/7hW;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v10, v0, LX/1Oi;->A00:LX/0Ci;

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/7hW;->A08:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7hu;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/7hu;->A00(LX/1DO;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    iget-object v0, v4, LX/7hW;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0lH;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    new-instance v6, LX/77v;

    .line 60
    .line 61
    invoke-direct {v6, v8, v0, v1}, LX/77v;-><init>(LX/1Oi;J)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/7kE;

    .line 65
    .line 66
    invoke-direct {v0, v9}, LX/7kE;-><init>(LX/8F0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LX/7kE;->A00()LX/8mk;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v0, v4, LX/7hW;->A04:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, LX/1LE;

    .line 80
    .line 81
    iget-object v0, v4, LX/7hW;->A09:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v14, v11

    .line 89
    invoke-virtual/range {v9 .. v16}, LX/1LE;->A00(LX/0Ci;LX/1DO;LX/8mk;Ljava/lang/String;Ljava/util/List;J)LX/1P8;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    invoke-static {v6, v7}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-wide v0, v2, LX/1DO;->A0k:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    iget v0, v2, LX/1DO;->A0h:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    new-instance v13, LX/8G4;

    .line 111
    .line 112
    move-object/from16 v19, v3

    .line 113
    .line 114
    move-object/from16 v18, v5

    .line 115
    .line 116
    move-object v14, v2

    .line 117
    invoke-direct/range {v13 .. v19}, LX/8G4;-><init>(LX/1DO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v13}, LX/7Xn;->A00(LX/1DO;LX/8G4;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/7hW;->A0B:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/80b;

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    invoke-virtual {v1, v6, v0}, LX/80b;->A05(LX/1DO;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    :cond_1
    return-void
.end method
