.class public final LX/Csm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1JH;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1JH;Ljava/lang/Long;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Csm;->A01:LX/1JH;

    .line 4
    .line 5
    iput-wide p3, p0, LX/Csm;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/Csm;->A02:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/Csm;Z)V
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    sget-object v0, LX/CvM;->A00:LX/CvM;

    .line 5
    .line 6
    iget-object v7, p0, LX/Csm;->A02:Ljava/lang/Long;

    .line 7
    .line 8
    sget-object v1, LX/1JH;->A01:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p0, LX/Csm;->A01:LX/1JH;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-wide v3, p0, LX/Csm;->A00:J

    .line 17
    .line 18
    sub-long v1, v8, v3

    .line 19
    .line 20
    sget-object v0, LX/0qp;->A01:LX/0qp;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0qp;->A00()LX/0rD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0rD;->B7y()LX/0r4;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v4, LX/BuO;

    .line 31
    .line 32
    invoke-direct {v4}, LX/BuO;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/3li;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/BuO;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v7, v4, LX/BuO;->A02:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v6}, LX/3li;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LX/BuO;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v8, v9}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/BuO;->A06:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/BuO;->A03:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v0, v5, LX/0r4;->A00:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v5, LX/0r4;->A02:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0ku;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0ku;->A0A()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/0r4;->A00:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v0, "KmpWamSyncdLoggerImpl/getBootstrapSessionId MD session ID is null"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, v5, LX/0r4;->A00:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iput-object v0, v4, LX/BuO;->A07:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v5, LX/0r4;->A01:LX/05C;

    .line 99
    .line 100
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0EG;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0EG;->A06()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/BuO;->A04:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v1}, LX/8rp;->A0H(LX/00s;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sub-long/2addr v2, v0

    .line 123
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/BuO;->A05:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v0, v5, LX/0r4;->A03:LX/05C;

    .line 130
    .line 131
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
