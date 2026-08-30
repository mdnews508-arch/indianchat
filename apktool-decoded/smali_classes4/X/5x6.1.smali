.class public final LX/5x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dS;


# instance fields
.field public final A00:LX/5Op;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc03c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Op;

    .line 11
    .line 12
    iput-object v0, p0, LX/5x6;->A00:LX/5Op;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AOQ(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5x6;->A00:LX/5Op;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    iget-object v1, v2, LX/5Op;->A01:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x12a3

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/5Op;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0An;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public AOR(III)V
    .locals 4

    .line 0
    const-string v3, "instance"

    .line 1
    .line 2
    iget-object v2, p0, LX/5x6;->A00:LX/5Op;

    .line 3
    .line 4
    iget-object v1, v2, LX/5Op;->A01:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x12a3

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/5Op;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0An;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, v3, p3}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public AOS(I)V
    .locals 3

    .line 0
    const v2, 0x2aea2491

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5x6;->A00:LX/5Op;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {v1, v2, p1, v0}, LX/5Op;->A00(IIS)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public AOT(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5x6;->A00:LX/5Op;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, p1, p2, v0}, LX/5Op;->A00(IIS)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public AOU(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5x6;->A00:LX/5Op;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, p1, p2, v0}, LX/5Op;->A00(IIS)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public AOV(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5x6;->A00:LX/5Op;

    .line 1
    .line 2
    iget-object v1, v2, LX/5Op;->A01:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x12a3

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
    iget-object v0, v2, LX/5Op;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0An;

    .line 19
    .line 20
    const-string v1, "qpl_internal__call_origin"

    .line 21
    .line 22
    const-string v0, "bloks"

    .line 23
    .line 24
    invoke-interface {v2, p1, p2, v1, v0}, LX/0An;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public currentMonotonicTimestamp()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/5x6;->A00:LX/5Op;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Op;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0An;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0An;->currentMonotonicTimestampNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/32 v0, 0xf4240

    .line 15
    .line 16
    .line 17
    div-long/2addr v2, v0

    .line 18
    return-wide v2
.end method
