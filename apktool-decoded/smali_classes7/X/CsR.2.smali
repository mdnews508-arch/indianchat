.class public final LX/CsR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0An;

.field public final A01:LX/1Me;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0v()LX/0An;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CsR;->A00:LX/0An;

    .line 8
    .line 9
    invoke-static {}, LX/BA1;->A0T()LX/1Me;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CsR;->A01:LX/1Me;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/CsR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CsR;->A01:LX/1Me;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x17bc

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "emitFailure suppressed"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, LX/CsR;->A00:LX/0An;

    .line 21
    .line 22
    const v2, 0x1d771bb0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2}, LX/0An;->markerStart(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "is_success"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p0, v2, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "failure_type"

    .line 35
    .line 36
    invoke-interface {p0, v2, v0, p1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string v0, "failure_payload"

    .line 42
    .line 43
    invoke-interface {p0, v2, v0, p2}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    invoke-interface {p0, v2, v0}, LX/0An;->markerEnd(IS)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
