.class public final LX/7mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0An;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x300

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0An;

    .line 10
    .line 11
    iput-object v0, p0, LX/7mq;->A00:LX/0An;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "request_sent"

    .line 1
    .line 2
    iget-object v1, p0, LX/7mq;->A00:LX/0An;

    .line 3
    .line 4
    const v0, 0x166834ab

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p1, v2}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/7GZ;->A00:LX/7GZ;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, p1}, LX/7mq;->A01(LX/7bw;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/7GX;->A00:LX/7GX;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, p1}, LX/7mq;->A01(LX/7bw;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A01(LX/7bw;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7mq;->A00:LX/0An;

    .line 5
    .line 6
    const v1, 0x166834ab

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/7bw;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v2, v1, p3, v0, p2}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7GV;->A00:LX/7GV;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p3}, LX/7mq;->A01(LX/7bw;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/7GW;->A00:LX/7GW;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, LX/7mq;->A01(LX/7bw;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
