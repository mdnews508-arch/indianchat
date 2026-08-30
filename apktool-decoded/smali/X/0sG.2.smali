.class public abstract LX/0sG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x323

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0sI;

    .line 10
    .line 11
    iput-object v0, p0, LX/0sG;->A00:LX/0sI;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/0sG;->A00:LX/0sI;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0sG;->A02()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-interface/range {v3 .. v8}, LX/0sI;->flowAnnotate(JLjava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, LX/0sG;->A00:LX/0sI;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0sG;->A02()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    check-cast v3, LX/0sJ;

    .line 44
    .line 45
    long-to-int v4, v0

    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    ushr-long/2addr v0, v2

    .line 49
    long-to-int v5, v0

    .line 50
    iget-object v3, v3, LX/0sJ;->A00:LX/0An;

    .line 51
    .line 52
    invoke-interface/range {v3 .. v8}, LX/0An;->markerAnnotate(IILjava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, LX/0sG;->A00:LX/0sI;

    .line 61
    .line 62
    invoke-virtual {p0}, LX/0sG;->A02()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v3, v1, v2, p1, v0}, LX/0sI;->flowAnnotate(JLjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, LX/0sG;->A00:LX/0sI;

    .line 81
    .line 82
    invoke-virtual {p0}, LX/0sG;->A02()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    invoke-interface {v3, v1, v2, p1, p2}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v3, p0, LX/0sG;->A00:LX/0sI;

    .line 95
    .line 96
    invoke-virtual {p0}, LX/0sG;->A02()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v3, v1, v2, p1, v0}, LX/0sI;->flowAnnotate(JLjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_0
.end method

.method public abstract A02()J
.end method

.method public abstract A03()V
.end method

.method public abstract A04()V
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0sG;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0sG;->A00:LX/0sI;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0sG;->A02()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    check-cast v1, LX/0sJ;

    .line 10
    .line 11
    long-to-int v5, v3

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    ushr-long/2addr v3, v0

    .line 15
    long-to-int v2, v3

    .line 16
    iget-object v1, v1, LX/0sJ;->A00:LX/0An;

    .line 17
    .line 18
    const-string/jumbo v0, "trigger_source_of_restart"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v5, v2, v0, p2}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x6f

    .line 25
    .line 26
    invoke-interface {v1, v5, v2, v0}, LX/0An;->markerEnd(IIS)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v5, v2, p5}, LX/0An;->markerStart(IIZ)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "trigger_source"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v5, v2, v0, p2}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
