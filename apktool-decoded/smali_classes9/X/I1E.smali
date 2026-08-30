.class public abstract LX/I1E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ap;

.field public static final A01:Lcom/facebook/tigon/observers/di/QPLIdGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x340

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ap;

    .line 7
    .line 8
    sput-object v0, LX/I1E;->A00:LX/0Ap;

    .line 9
    .line 10
    const/16 v0, 0x1cc0

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    .line 17
    .line 18
    sput-object v0, LX/I1E;->A01:Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 4

    .line 0
    sget-object v3, LX/I1E;->A00:LX/0Ap;

    .line 1
    .line 2
    invoke-static {p0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x37390569

    .line 13
    .line 14
    .line 15
    const-string v0, "failure_reason"

    .line 16
    .line 17
    invoke-virtual {v3, v1, p2, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v3, v1, p2, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
