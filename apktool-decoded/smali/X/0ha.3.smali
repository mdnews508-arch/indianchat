.class public final LX/0ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Om;


# instance fields
.field public A00:J

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0hh;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ha;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x99

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ha;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x343

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ha;->A03:LX/05C;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v4, LX/0hc;

    .line 29
    .line 30
    invoke-direct {v4, v0}, LX/0hc;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/0hc;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/0hc;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/0hc;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/0hc;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/0hd;->A00:LX/0he;

    .line 44
    .line 45
    new-instance v0, LX/0hh;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3, v2, v1}, LX/0hh;-><init>(LX/0Ex;LX/0Ex;LX/0Ex;LX/0Bt;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, LX/0he;->A05(LX/0hc;)Z

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/0ha;->A04:LX/0hh;

    .line 54
    .line 55
    iget-object v0, p0, LX/0ha;->A02:LX/05C;

    .line 56
    .line 57
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/0ha;->A00:J

    .line 67
    .line 68
    return-void
.end method

.method private final A00(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0ha;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x6211

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/0ha;->A02:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-wide v3, p0, LX/0ha;->A00:J

    .line 30
    .line 31
    sub-long v1, v5, v3

    .line 32
    .line 33
    iput-wide v5, p0, LX/0ha;->A00:J

    .line 34
    .line 35
    iget-object v0, p0, LX/0ha;->A04:LX/0hh;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0hh;->A00()LX/0Ex;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/0hc;

    .line 42
    .line 43
    new-instance v3, LX/0tq;

    .line 44
    .line 45
    invoke-direct {v3}, LX/0tq;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/0tq;->A00:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/0tq;->A03:Ljava/lang/Long;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-wide v0, v4, LX/0hc;->heldTimeMs:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iput-object v0, v3, LX/0tq;->A02:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-wide v0, v4, LX/0hc;->acquiredCount:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_0
    iput-object v2, v3, LX/0tq;->A01:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v0, p0, LX/0ha;->A03:LX/05C;

    .line 82
    .line 83
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 84
    .line 85
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0BN;

    .line 90
    .line 91
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v5, v4, LX/0hc;->tagTimeMs:LX/016;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/016;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_1
    if-ge v3, v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/0BN;

    .line 112
    .line 113
    new-instance v1, LX/2bU;

    .line 114
    .line 115
    invoke-direct {v1}, LX/2bU;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, LX/016;->A04(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v1, LX/2bU;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, LX/016;->A06(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 131
    .line 132
    iput-object v0, v1, LX/2bU;->A00:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object v0, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    return-void
.end method


# virtual methods
.method public BXZ()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/0ha;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0ha;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
