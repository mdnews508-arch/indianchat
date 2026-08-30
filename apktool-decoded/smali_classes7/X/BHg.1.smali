.class public final LX/BHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BHg;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x49d

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BHg;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g7;->A0R()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BHg;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xde2

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BHg;->A05:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x8c

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BHg;->A04:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x1691

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BHg;->A06:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x16c3

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BHg;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/B9w;->A0B()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BHg;->A07:LX/05C;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StuckThreadMonitoringAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BHg;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/6g8;->A0M(LX/00s;)LX/1lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/1lQ;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, LX/BHg;->A06:LX/05C;

    .line 11
    .line 12
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/14o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/14o;->A02(Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/6g8;->A0M(LX/00s;)LX/1lQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/1lQ;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/14o;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/14o;->A02(Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/14o;

    .line 43
    .line 44
    iget-object v0, p0, LX/BHg;->A03:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/BIr;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/BIr;->A00()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/14o;->A02(Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/14o;

    .line 64
    .line 65
    iget-object v0, p0, LX/BHg;->A05:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0ec;

    .line 72
    .line 73
    iget-object v1, v0, LX/0ec;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    .line 75
    const-string v0, "SignalExecutor"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/14o;->A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/BHg;->A04:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/14o;

    .line 90
    .line 91
    iget-object v0, p0, LX/BHg;->A02:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/J4F;

    .line 98
    .line 99
    iget-object v1, v0, LX/J4F;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    .line 101
    const-string v0, "ChatStanzaProcessingThread"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/14o;->A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/BHg;->A00:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x66e1

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/14o;

    .line 125
    .line 126
    iget-object v0, p0, LX/BHg;->A07:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0h9;

    .line 133
    .line 134
    invoke-static {v0}, LX/0h9;->A00(LX/0h9;)LX/1iX;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v0, LX/1iX;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 139
    .line 140
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "JobManagerEventExecutor"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/14o;->A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/14o;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/14o;->A01()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
