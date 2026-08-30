.class public final LX/Hz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/0sI;

.field public final A02:LX/7zf;

.field public final A03:LX/07r;

.field public final A04:LX/08m;


# direct methods
.method public constructor <init>(LX/07r;LX/08m;LX/0sI;LX/7zf;)V
    .locals 0

    .line 0
    invoke-static {p3, p1, p4, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Hz2;->A01:LX/0sI;

    .line 7
    .line 8
    iput-object p1, p0, LX/Hz2;->A03:LX/07r;

    .line 9
    .line 10
    iput-object p4, p0, LX/Hz2;->A02:LX/7zf;

    .line 11
    .line 12
    iput-object p2, p0, LX/Hz2;->A04:LX/08m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hz2;->A02:LX/7zf;

    .line 1
    .line 2
    iget-object v1, v0, LX/7zf;->A00:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x1fa8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Hz2;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, p0, LX/Hz2;->A01:LX/0sI;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, LX/0sI;->flowEndSuccess(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/Hz2;->A00:Ljava/lang/Long;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final A01(ILjava/lang/String;J)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Hz2;->A02:LX/7zf;

    .line 1
    .line 2
    iget-object v1, v0, LX/7zf;->A00:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x1fa8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/Hz2;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v4, p0, LX/Hz2;->A01:LX/0sI;

    .line 21
    .line 22
    const-string v3, "flow_started_before_previous_ended"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v4, v1, v2, v3, v0}, LX/0sI;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v6, p0, LX/Hz2;->A01:LX/0sI;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shl-long/2addr v1, v0

    .line 36
    int-to-long v7, p1

    .line 37
    or-long/2addr v7, v1

    .line 38
    move-object v4, v6

    .line 39
    check-cast v4, LX/0sJ;

    .line 40
    .line 41
    long-to-int v3, v7

    .line 42
    ushr-long v0, v7, v0

    .line 43
    .line 44
    long-to-int v2, v0

    .line 45
    iget-object v1, v4, LX/0sJ;->A00:LX/0An;

    .line 46
    .line 47
    const-string v0, "trigger_source_of_restart"

    .line 48
    .line 49
    invoke-interface {v1, v3, v2, v0, p2}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x6f

    .line 53
    .line 54
    invoke-interface {v1, v3, v2, v0}, LX/0An;->markerEnd(IIS)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3, v2, v5}, LX/0An;->markerStart(IIZ)V

    .line 58
    .line 59
    .line 60
    const-string v0, "trigger_source"

    .line 61
    .line 62
    invoke-interface {v1, v3, v2, v0, p2}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v9, "status_session_id"

    .line 66
    .line 67
    move-wide v10, p3

    .line 68
    invoke-interface/range {v6 .. v11}, LX/0sI;->flowAnnotate(JLjava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Hz2;->A03:LX/07r;

    .line 72
    .line 73
    const/16 v0, 0x17c4

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/Hz2;->A04:LX/08m;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "encrypted_rid"

    .line 88
    .line 89
    invoke-interface {v6, v7, v8, v0, v1}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Hz2;->A00:Ljava/lang/Long;

    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hz2;->A02:LX/7zf;

    .line 1
    .line 2
    iget-object v1, v0, LX/7zf;->A00:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x1fa8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Hz2;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, p0, LX/Hz2;->A01:LX/0sI;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, p1}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hz2;->A02:LX/7zf;

    .line 5
    .line 6
    iget-object v1, v0, LX/7zf;->A00:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x1fa8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Hz2;->A00:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v0, p0, LX/Hz2;->A01:LX/0sI;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, p1, p2}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hz2;->A02:LX/7zf;

    .line 1
    .line 2
    iget-object v1, v0, LX/7zf;->A00:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x1fa8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Hz2;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, p0, LX/Hz2;->A01:LX/0sI;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, p1, p2}, LX/0sI;->flowAnnotate(JLjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
