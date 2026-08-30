.class public final LX/7vY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x340

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ap;

    .line 10
    .line 11
    iput-object v0, p0, LX/7vY;->A00:LX/0Ap;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/00s;)LX/0Ap;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7vY;

    .line 5
    .line 6
    iget-object p0, p0, LX/7vY;->A00:LX/0Ap;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7vY;->A00:LX/0Ap;

    .line 1
    .line 2
    const v2, 0x1b02182c

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v3, v2, v1}, LX/0Ap;->markerStart(II)V

    .line 7
    .line 8
    .line 9
    const-string v0, "SEND_TASK_START"

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "ACTUAL_SEND"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "INFO_UPDATE"

    .line 23
    .line 24
    goto :goto_0
.end method
