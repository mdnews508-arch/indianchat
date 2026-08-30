.class public final LX/0sH;
.super LX/0sG;
.source ""

# interfaces
.implements LX/0Om;


# instance fields
.field public A00:J

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0sG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf4a

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0sH;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xf4e

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0sH;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xce

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08m;

    .line 26
    .line 27
    iput-object v0, p0, LX/0sH;->A04:LX/08m;

    .line 28
    .line 29
    const/16 v0, 0x38

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/07r;

    .line 36
    .line 37
    iput-object v0, p0, LX/0sH;->A03:LX/07r;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, LX/0sH;->A00:J

    .line 42
    .line 43
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0sH;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0iy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0iy;->A06()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "is_feta"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0sH;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method


# virtual methods
.method public A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0sH;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A03()V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    iput-wide v0, p0, LX/0sH;->A00:J

    .line 3
    .line 4
    return-void
.end method

.method public A04()V
    .locals 5

    .line 0
    iget-wide v1, p0, LX/0sH;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/0sG;->A00:LX/0sI;

    .line 9
    .line 10
    const-string v0, "FLOW_START_BEFORE_PREVIOUS_ENDED"

    .line 11
    .line 12
    invoke-interface {v4, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, LX/0sH;->A00:J

    .line 16
    .line 17
    const-string v1, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v4, v2, v3, v1, v0}, LX/0sI;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 4

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
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/startUserFlow: marker="

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
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/0sH;->A04()V

    .line 26
    .line 27
    .line 28
    int-to-long v2, p4

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v2, v0

    .line 32
    int-to-long v0, p3

    .line 33
    or-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, LX/0sH;->A00:J

    .line 35
    .line 36
    invoke-super/range {p0 .. p5}, LX/0sG;->A05(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/0sH;->A03:LX/07r;

    .line 40
    .line 41
    const/16 v0, 0x17c4

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/0sH;->A04:LX/08m;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "encrypted_rid"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/0sH;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, LX/0sH;->A00()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public A06(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    const v0, 0x371d3f46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Fx;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/endUserFlowWithException: marker="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LX/0sG;->A00:LX/0sI;

    .line 28
    .line 29
    iget-wide v1, p0, LX/0sH;->A00:J

    .line 30
    .line 31
    const-string v5, "EXCEPTION"

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v4, v5

    .line 42
    :cond_1
    const-string v3, "Error"

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v0, v3

    .line 59
    :cond_3
    invoke-interface {v6, v1, v2, v4, v0}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, LX/0sH;->A00:J

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    :cond_4
    invoke-interface {v6, v1, v2, v5, v3}, LX/0sI;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    iput-wide v0, p0, LX/0sH;->A00:J

    .line 79
    .line 80
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x371d3f46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Fx;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/cancelUserFlowWithPoint: marker="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", point="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/0sG;->A00:LX/0sI;

    .line 37
    .line 38
    iget-wide v0, p0, LX/0sH;->A00:J

    .line 39
    .line 40
    invoke-interface {v2, v0, v1, p1}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, LX/0sH;->A00:J

    .line 44
    .line 45
    invoke-interface {v2, v0, v1, p1}, LX/0sI;->APy(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, LX/0sH;->A00:J

    .line 51
    .line 52
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x371d3f46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Fx;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/logPoint: marker="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", point="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/0sG;->A00:LX/0sI;

    .line 37
    .line 38
    iget-wide v0, p0, LX/0sH;->A00:J

    .line 39
    .line 40
    invoke-interface {v2, v0, v1, p1}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x371d3f46

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Fx;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/annotateUserFlow: marker="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", key="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0, p1, p2}, LX/0sG;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v4, "com.bloks.www.fxcal.waffle.router.async"

    .line 5
    .line 6
    invoke-static {p2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const-string v5, "TAP_XPOST_UPSELL"

    .line 13
    .line 14
    :goto_0
    const/4 v8, 0x0

    .line 15
    const v0, 0x371d3f46

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0Fx;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/startUserFlowWithPoint: marker="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", point="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/0sH;->A04()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX/0sG;->A00:LX/0sI;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shl-long/2addr v6, v2

    .line 60
    const-wide/32 v0, 0x371d3f46

    .line 61
    .line 62
    .line 63
    or-long/2addr v0, v6

    .line 64
    iput-wide v0, p0, LX/0sH;->A00:J

    .line 65
    .line 66
    move-object v7, v3

    .line 67
    check-cast v7, LX/0sJ;

    .line 68
    .line 69
    long-to-int v6, v0

    .line 70
    ushr-long/2addr v0, v2

    .line 71
    long-to-int v2, v0

    .line 72
    iget-object v1, v7, LX/0sJ;->A00:LX/0An;

    .line 73
    .line 74
    const-string/jumbo v0, "trigger_source_of_restart"

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v6, v2, v0, p1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x6f

    .line 81
    .line 82
    invoke-interface {v1, v6, v2, v0}, LX/0An;->markerEnd(IIS)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v6, v2, v8}, LX/0An;->markerStart(IIZ)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "trigger_source"

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v6, v2, v0, p1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, LX/0sH;->A00:J

    .line 95
    .line 96
    invoke-interface {v3, v0, v1, v5}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/0sH;->A03:LX/07r;

    .line 100
    .line 101
    const/16 v0, 0x17c4

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, LX/0sH;->A04:LX/08m;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "encrypted_rid"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/0sH;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-direct {p0}, LX/0sH;->A00()V

    .line 121
    .line 122
    .line 123
    const-string v2, "flow_type"

    .line 124
    .line 125
    const-string/jumbo v5, "wa_crosspost_status_privacy_settings"

    .line 126
    .line 127
    .line 128
    move-object v1, v5

    .line 129
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v3, "LINKING_FLOW"

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {p2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :cond_1
    :goto_1
    invoke-virtual {p0, v2, v3}, LX/0sH;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "ui_entry_point"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, LX/0sH;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "bloks_app_id"

    .line 153
    .line 154
    invoke-virtual {p0, v0, p2}, LX/0sH;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-ne p1, v1, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, LX/0sH;->A01:LX/05C;

    .line 160
    .line 161
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 162
    .line 163
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/IA7;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/IA7;->A02()LX/I5l;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-boolean v0, v0, LX/I5l;->A00:Z

    .line 174
    .line 175
    const-string v3, "on"

    .line 176
    .line 177
    const-string v2, "off"

    .line 178
    .line 179
    move-object v1, v2

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    move-object v1, v3

    .line 183
    :cond_2
    const-string v0, "init_autoshare_state_fb"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, LX/0sH;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/IA7;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/IA7;->A02()LX/I5l;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-boolean v0, v0, LX/I5l;->A01:Z

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    move-object v3, v2

    .line 203
    :cond_3
    const-string v0, "init_autoshare_state_ig"

    .line 204
    .line 205
    invoke-virtual {p0, v0, v3}, LX/0sH;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    if-eqz p3, :cond_5

    .line 209
    .line 210
    const-string v0, "init_linking_target_account_type"

    .line 211
    .line 212
    invoke-virtual {p0, v0, p3}, LX/0sH;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void

    .line 216
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-string v4, "UNSUPPORTED_FLOW"

    .line 221
    .line 222
    sparse-switch v0, :sswitch_data_0

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/determineFlowType: unmapped entryPoint="

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ", appId="

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    move-object v3, v4

    .line 254
    goto :goto_1

    .line 255
    :sswitch_0
    const-string/jumbo v0, "wa_status_viewer_sheet_crosspost_cta"

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :sswitch_1
    const-string/jumbo v0, "switcher_linking_flow"

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :sswitch_2
    const-string/jumbo v0, "wa_verify_profile_link"

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :sswitch_3
    const-string/jumbo v0, "wa_v2_to_v3_migration_privacy_status_banner"

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :sswitch_4
    const-string/jumbo v0, "wa_fetch_media_from_ig"

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :sswitch_5
    const-string/jumbo v0, "wa_fetch_media_from_fb"

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :sswitch_6
    const-string/jumbo v0, "wa_crosspost_new_status"

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :sswitch_7
    const-string/jumbo v0, "wa_profile_photo_import_from_ig"

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :sswitch_8
    const-string/jumbo v0, "wa_profile_photo_import_from_fb"

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :sswitch_9
    const-string v0, "meta_ai_in_threads_upsell"

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :sswitch_a
    const-string/jumbo v0, "wa_status_view_footer_crosspost_cta"

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :sswitch_b
    const-string/jumbo v0, "wa_reg_profile_photo_import_ig"

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :sswitch_c
    const-string/jumbo v0, "wa_reg_profile_photo_import_fb"

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :sswitch_d
    const-string/jumbo v0, "wa_status_privacy_settings"

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :sswitch_e
    const-string v0, "app_settings"

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :sswitch_f
    const-string/jumbo v0, "wa_crosspost_existing_status"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    const-string v3, "CAL_FLOW"

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :sswitch_10
    const-string/jumbo v0, "wa_status_detail_overlay_share_menu"

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :sswitch_11
    const-string v0, "company_identity_switcher"

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :sswitch_12
    const-string/jumbo v0, "wa_auto_crosspost_notice"

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :sswitch_13
    const-string v0, "meta_ai_info_card"

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :sswitch_14
    const-string/jumbo v0, "wa_username_reservation_username_requires_foa"

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :sswitch_15
    const-string v0, "codec_avatar_linking_flow"

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :sswitch_16
    const-string/jumbo v0, "unsupported"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_8

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :sswitch_17
    const-string/jumbo v0, "wa_crosspost_error_unlinked"

    .line 373
    .line 374
    .line 375
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_9

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :sswitch_18
    const-string/jumbo v0, "wa_wamo"

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    :cond_9
    const-string v3, "AL_ENTRY_FLOW"

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :sswitch_19
    const-string/jumbo v5, "wa_status_privacy"

    .line 397
    .line 398
    .line 399
    :sswitch_1a
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    const-string v3, "STATUS_PRIVACY_SETTINGS_FLOW"

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :sswitch_1b
    const-string/jumbo v0, "wa_v2_to_v3_migration_auto_xpost"

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :sswitch_1c
    const-string/jumbo v0, "wa_profile_photo_sync"

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :sswitch_1d
    const-string/jumbo v0, "wa_contextual_share_icon"

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :sswitch_1e
    const-string/jumbo v0, "wa_nta"

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_7

    .line 429
    .line 430
    const-string v3, "NTA_FLOW"

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :sswitch_1f
    const-string/jumbo v0, "wa_status_detail_share_menu"

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :sswitch_20
    const-string/jumbo v0, "wa_status_detail_share_icon"

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :sswitch_21
    const-string/jumbo v0, "wa_status_list_single_status_share_menu"

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :sswitch_22
    const-string/jumbo v0, "wa_create_profile_link_cta_on_profile"

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :sswitch_23
    const-string/jumbo v0, "wa_create_profile_link_upsell"

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :sswitch_24
    const-string/jumbo v0, "wa_create_verified_profile_link"

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :sswitch_25
    const-string/jumbo v0, "wa_status_privacy_settings_footer"

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :sswitch_26
    const-string/jumbo v0, "wa_status_list_multiple_statuses_share_menu"

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :sswitch_27
    const-string/jumbo v0, "wa_username_reservation"

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :sswitch_28
    const-string/jumbo v0, "wa_meta_ai_content_refusal"

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :sswitch_29
    const-string/jumbo v0, "wa_status_creation_audience_selector"

    .line 475
    .line 476
    .line 477
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_a
    const-string v5, "TAP_AL_ENTRY_POINT"

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    nop

    .line 490
    :sswitch_data_0
    .sparse-switch
        -0x759a1d6e -> :sswitch_29
        -0x7369037c -> :sswitch_28
        -0x681c57c8 -> :sswitch_27
        -0x63add4a8 -> :sswitch_26
        -0x58fb76b8 -> :sswitch_25
        -0x4e8248c7 -> :sswitch_24
        -0x3e91e272 -> :sswitch_23
        -0x3debd307 -> :sswitch_22
        -0x34ec86c2 -> :sswitch_21
        -0x2fed79b1 -> :sswitch_20
        -0x2feba0cb -> :sswitch_1f
        -0x2f6b8b9a -> :sswitch_1e
        -0x1d2bbd2e -> :sswitch_1d
        -0x1844638d -> :sswitch_1c
        -0xb9bd0bb -> :sswitch_1b
        -0xa47c5b0 -> :sswitch_19
        -0xdca3 -> :sswitch_17
        0x2e62235 -> :sswitch_16
        0x4daece2 -> :sswitch_15
        0xe0d3ca9 -> :sswitch_14
        0x12b484a4 -> :sswitch_13
        0x13a53bf2 -> :sswitch_12
        0x278c5e00 -> :sswitch_11
        0x345dc884 -> :sswitch_10
        0x38939a92 -> :sswitch_f
        0x3a299113 -> :sswitch_1a
        0x41fdea41 -> :sswitch_18
        0x49674881 -> :sswitch_e
        0x4ec44d32 -> :sswitch_d
        0x5bfa8893 -> :sswitch_c
        0x5bfa88f5 -> :sswitch_b
        0x6094ccaf -> :sswitch_a
        0x627119c0 -> :sswitch_9
        0x63cbfaaf -> :sswitch_8
        0x63cbfb11 -> :sswitch_7
        0x65e31685 -> :sswitch_6
        0x66d7125c -> :sswitch_5
        0x66d712be -> :sswitch_4
        0x67dee6c5 -> :sswitch_3
        0x688d01e1 -> :sswitch_2
        0x6e336e03 -> :sswitch_1
        0x7383d5dc -> :sswitch_0
    .end sparse-switch
.end method

.method public BXZ()V
    .locals 3

    .line 0
    const v0, 0x371d3f46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Fx;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/OnAppForegrounded: marker="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x371d3f46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Fx;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/OnAppBackgrounded: marker="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "BACKGROUND_APP"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0sH;->A08(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
