.class public final LX/5ed;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5ed;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

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
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5ed;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5ed;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/5ed;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ed;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0An;

    .line 7
    .line 8
    const v0, 0xf9c040d

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2, p1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/String;Z)V
    .locals 3

    .line 0
    const v2, 0xf9c040d

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5ed;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0An;

    .line 14
    .line 15
    const-string v0, "failure_reason"

    .line 16
    .line 17
    invoke-interface {v1, v2, p1, v0, p2}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/5ed;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0An;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    :cond_1
    invoke-interface {v1, v2, p1, v0}, LX/0An;->markerEnd(IIS)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
