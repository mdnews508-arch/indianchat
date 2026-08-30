.class public LX/0sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Om;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/00s;

.field public final A03:LX/0sI;

.field public final A04:LX/00l;

.field public final A05:LX/07r;

.field public final A06:LX/08m;

.field public final A07:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x738

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x63

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/07s;

    .line 13
    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/07r;

    .line 21
    .line 22
    const/16 v0, 0xce

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/08m;

    .line 29
    .line 30
    invoke-direct {p0, v3, v1, v0, v2}, LX/0sb;-><init>(LX/00s;LX/07r;LX/08m;LX/07s;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(LX/00s;LX/07r;LX/08m;LX/07s;)V
    .locals 2

    .line 268672458
    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268672459
    iput-object p1, p0, LX/0sb;->A02:LX/00s;

    .line 268672460
    iput-object p4, p0, LX/0sb;->A07:LX/07s;

    .line 268672461
    iput-object p2, p0, LX/0sb;->A05:LX/07r;

    .line 268672462
    iput-object p3, p0, LX/0sb;->A06:LX/08m;

    .line 268672463
    const/16 v0, 0x323

    .line 268672464
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 268672465
    check-cast v0, LX/0sI;

    iput-object v0, p0, LX/0sb;->A03:LX/0sI;

    const-wide/16 v0, -0x1

    .line 268672466
    iput-wide v0, p0, LX/0sb;->A01:J

    const/4 v0, -0x1

    .line 268672467
    iput v0, p0, LX/0sb;->A00:I

    .line 268672468
    const/16 v1, 0x1d

    new-instance v0, LX/1bF;

    invoke-direct {v0, p0, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    move-result-object v0

    iput-object v0, p0, LX/0sb;->A04:LX/00l;

    return-void
.end method

.method private final A00()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sb;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ig;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Ig;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget v0, p0, LX/0sb;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0Fx;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "XFamilyUserFlowLoggerImpl/logFlowSuccess: marker="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/0sb;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v1, p0, LX/0sb;->A01:J

    .line 34
    .line 35
    iget-object v0, p0, LX/0sb;->A03:LX/0sI;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, LX/0sI;->flowEndSuccess(J)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LX/0sb;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, LX/0sb;->A01:J

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, LX/0sb;->A00:I

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/0sb;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/0Fx;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "XFamilyUserFlowLoggerImpl/annotateUserFlow: marker="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", key="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", value="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LX/0sb;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    instance-of v0, p1, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, LX/0sb;->A03:LX/0sI;

    .line 59
    .line 60
    iget-wide v4, p0, LX/0sb;->A01:J

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-interface/range {v3 .. v8}, LX/0sI;->flowAnnotate(JLjava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, LX/0sb;->A03:LX/0sI;

    .line 77
    .line 78
    iget-wide v0, p0, LX/0sb;->A01:J

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    check-cast v3, LX/0sJ;

    .line 87
    .line 88
    long-to-int v4, v0

    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    ushr-long/2addr v0, v2

    .line 92
    long-to-int v5, v0

    .line 93
    iget-object v3, v3, LX/0sJ;->A00:LX/0An;

    .line 94
    .line 95
    invoke-interface/range {v3 .. v8}, LX/0An;->markerAnnotate(IILjava/lang/String;D)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v3, p0, LX/0sb;->A03:LX/0sI;

    .line 104
    .line 105
    iget-wide v1, p0, LX/0sb;->A01:J

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {v3, v1, v2, p2, v0}, LX/0sI;->flowAnnotate(JLjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v3, p0, LX/0sb;->A03:LX/0sI;

    .line 122
    .line 123
    iget-wide v1, p0, LX/0sb;->A01:J

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    :goto_0
    invoke-interface {v3, v1, v2, p2, p1}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v3, p0, LX/0sb;->A03:LX/0sI;

    .line 134
    .line 135
    iget-wide v1, p0, LX/0sb;->A01:J

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {v3, v1, v2, p2, v0}, LX/0sI;->flowAnnotate(JLjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0
.end method

.method public A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/0sb;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0Fx;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "XFamilyUserFlowLoggerImpl/cancelUserFlowWithPoint: marker="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", point="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/0sb;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, LX/0sb;->A01:J

    .line 45
    .line 46
    iget-object v0, p0, LX/0sb;->A03:LX/0sI;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, p1}, LX/0sI;->APy(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/0sb;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, LX/0sb;->A01:J

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, LX/0sb;->A00:I

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/0sb;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0Fx;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "XFamilyUserFlowLoggerImpl/logPoint: marker="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", point="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/0sb;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/0sb;->A03:LX/0sI;

    .line 42
    .line 43
    iget-wide v0, p0, LX/0sb;->A01:J

    .line 44
    .line 45
    invoke-interface {v2, v0, v1, p1}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/0sb;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/0Fx;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "XFamilyUserFlowLoggerImpl/failUserFlowWithPoint: marker="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", point="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/0sb;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v1, p0, LX/0sb;->A01:J

    .line 46
    .line 47
    iget-object v0, p0, LX/0sb;->A03:LX/0sI;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, p1, p2}, LX/0sI;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, LX/0sb;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, p0, LX/0sb;->A01:J

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, LX/0sb;->A00:I

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-static {p3}, LX/0Fx;->A00(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "XFamilyUserFlowLoggerImpl/startUserFlowWithPoint: marker="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", point="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/0sb;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-direct {p0}, LX/0sb;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v0, p0, LX/0sb;->A01:J

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    cmp-long v2, v0, v3

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, LX/0sb;->A03:LX/0sI;

    .line 54
    .line 55
    const-string v2, "FLOW_START_BEFORE_PREVIOUS_ENDED"

    .line 56
    .line 57
    invoke-interface {v4, v0, v1, v2}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, LX/0sb;->A01:J

    .line 61
    .line 62
    const-string v3, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v4, v0, v1, v3, v2}, LX/0sI;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v3, p0, LX/0sb;->A03:LX/0sI;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    shl-long/2addr v5, v0

    .line 76
    int-to-long v0, p3

    .line 77
    or-long/2addr v0, v5

    .line 78
    iput-wide v0, p0, LX/0sb;->A01:J

    .line 79
    .line 80
    iput p3, p0, LX/0sb;->A00:I

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    check-cast v6, LX/0sJ;

    .line 84
    .line 85
    long-to-int v5, v0

    .line 86
    const/16 v2, 0x20

    .line 87
    .line 88
    ushr-long/2addr v0, v2

    .line 89
    long-to-int v2, v0

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object v1, v6, LX/0sJ;->A00:LX/0An;

    .line 93
    .line 94
    const-string/jumbo v0, "trigger_source_of_restart"

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v5, v2, v0, p1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, v6, LX/0sJ;->A00:LX/0An;

    .line 101
    .line 102
    const/16 v0, 0x6f

    .line 103
    .line 104
    invoke-interface {v1, v5, v2, v0}, LX/0An;->markerEnd(IIS)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v5, v2, v4}, LX/0An;->markerStart(IIZ)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    const-string/jumbo v0, "trigger_source"

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v5, v2, v0, p1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-wide v0, p0, LX/0sb;->A01:J

    .line 119
    .line 120
    invoke-interface {v3, v0, v1, p2}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/0sb;->A05:LX/07r;

    .line 124
    .line 125
    const/16 v0, 0x17c4

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, LX/0sb;->A06:LX/08m;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "encrypted_rid"

    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, LX/0sb;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-wide v2, p0, LX/0sb;->A01:J

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "Current flow is:"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public synthetic BXZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0sb;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/0sb;->A07:LX/07s;

    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    new-instance v1, LX/Igr;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "xfam_flow_on_app_bg"

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
