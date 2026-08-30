.class public abstract LX/0tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Om;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/0sI;

.field public final A03:LX/07r;

.field public final A04:LX/08m;


# direct methods
.method public constructor <init>(LX/07r;LX/08m;LX/0sI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/0tb;->A03:LX/07r;

    .line 16
    .line 17
    iput-object p3, p0, LX/0tb;->A02:LX/0sI;

    .line 18
    .line 19
    iput-object p2, p0, LX/0tb;->A04:LX/08m;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, LX/0tb;->A01:J

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/0tb;->A00:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget v0, p0, LX/0tb;->A00:I

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
    const-string v0, "XFamilyUserFlowLogger/logFlowSuccess: marker="

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
    invoke-virtual {p0}, LX/0tb;->A06()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/0tb;->A02:LX/0sI;

    .line 34
    .line 35
    iget-wide v0, p0, LX/0tb;->A01:J

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0sI;->flowEndSuccess(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/0tb;->A06()Z

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
    iput-wide v0, p0, LX/0tb;->A01:J

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, LX/0tb;->A00:I

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/0tb;->A00:I

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
    const-string v0, "XFamilyUserFlowLogger/annotateUserFlow: marker="

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
    invoke-virtual {p0}, LX/0tb;->A06()Z

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
    iget-object v3, p0, LX/0tb;->A02:LX/0sI;

    .line 59
    .line 60
    iget-wide v4, p0, LX/0tb;->A01:J

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
    iget-object v3, p0, LX/0tb;->A02:LX/0sI;

    .line 77
    .line 78
    iget-wide v0, p0, LX/0tb;->A01:J

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
    iget-object v3, p0, LX/0tb;->A02:LX/0sI;

    .line 104
    .line 105
    iget-wide v1, p0, LX/0tb;->A01:J

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
    iget-object v3, p0, LX/0tb;->A02:LX/0sI;

    .line 122
    .line 123
    iget-wide v1, p0, LX/0tb;->A01:J

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
    iget-object v3, p0, LX/0tb;->A02:LX/0sI;

    .line 134
    .line 135
    iget-wide v1, p0, LX/0tb;->A01:J

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

.method public A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/0tb;->A00:I

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
    const-string v0, "XFamilyUserFlowLogger/cancelUserFlowWithPoint: marker="

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
    invoke-virtual {p0}, LX/0tb;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/0tb;->A02:LX/0sI;

    .line 45
    .line 46
    iget-wide v0, p0, LX/0tb;->A01:J

    .line 47
    .line 48
    invoke-interface {v2, v0, v1, p1}, LX/0sI;->APy(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/0tb;->A06()Z

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
    iput-wide v0, p0, LX/0tb;->A01:J

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, LX/0tb;->A00:I

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/0tb;->A00:I

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
    const-string v0, "XFamilyUserFlowLogger/logPoint: marker="

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
    invoke-virtual {p0}, LX/0tb;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/0tb;->A02:LX/0sI;

    .line 42
    .line 43
    iget-wide v0, p0, LX/0tb;->A01:J

    .line 44
    .line 45
    invoke-interface {v2, v0, v1, p1}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/0tb;->A00:I

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
    const-string v0, "XFamilyUserFlowLogger/failUserFlowWithPoint: marker="

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
    invoke-virtual {p0}, LX/0tb;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/0tb;->A02:LX/0sI;

    .line 42
    .line 43
    iget-wide v0, p0, LX/0tb;->A01:J

    .line 44
    .line 45
    invoke-interface {v2, v0, v1, p1, p2}, LX/0sI;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/0tb;->A06()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    iput-wide v0, p0, LX/0tb;->A01:J

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, LX/0tb;->A00:I

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;I)V
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
    const-string v0, "XFamilyUserFlowLogger/startUserFlowWithPoint: marker="

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
    invoke-virtual {p0}, LX/0tb;->A06()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0tb;->A06()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v0, p0, LX/0tb;->A01:J

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
    iget-object v4, p0, LX/0tb;->A02:LX/0sI;

    .line 54
    .line 55
    const-string v2, "FLOW_START_BEFORE_PREVIOUS_ENDED"

    .line 56
    .line 57
    invoke-interface {v4, v0, v1, v2}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, LX/0tb;->A01:J

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
    iget-object v3, p0, LX/0tb;->A02:LX/0sI;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    shl-long/2addr v4, v0

    .line 76
    int-to-long v0, p3

    .line 77
    or-long/2addr v0, v4

    .line 78
    iput-wide v0, p0, LX/0tb;->A01:J

    .line 79
    .line 80
    iput p3, p0, LX/0tb;->A00:I

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    check-cast v5, LX/0sJ;

    .line 84
    .line 85
    long-to-int v4, v0

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
    iget-object v1, v5, LX/0sJ;->A00:LX/0An;

    .line 93
    .line 94
    const-string/jumbo v0, "trigger_source_of_restart"

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4, v2, v0, p1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, v5, LX/0sJ;->A00:LX/0An;

    .line 101
    .line 102
    const/16 v0, 0x6f

    .line 103
    .line 104
    invoke-interface {v1, v4, v2, v0}, LX/0An;->markerEnd(IIS)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v4, v2, v6}, LX/0An;->markerStart(IIZ)V

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
    invoke-interface {v1, v4, v2, v0, p1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-wide v0, p0, LX/0tb;->A01:J

    .line 119
    .line 120
    invoke-interface {v3, v0, v1, p2}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/0tb;->A03:LX/07r;

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
    iget-object v0, p0, LX/0tb;->A04:LX/08m;

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
    invoke-virtual {p0, v1, v0}, LX/0tb;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public abstract A06()Z
.end method

.method public synthetic BXZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 0

    .line 0
    return-void
.end method
