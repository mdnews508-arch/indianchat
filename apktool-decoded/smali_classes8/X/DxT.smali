.class public final LX/DxT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/DxT;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x10137

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DxT;->A01:LX/05C;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DxT;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DxT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/DxT;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxT;->A00:LX/05C;

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
    const v0, 0x1b02291c

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A01(LX/DxT;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxT;->A00:LX/05C;

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
    const v0, 0x1b02291c

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1, p2}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A02(LX/DxT;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxT;->A00:LX/05C;

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
    const v0, 0x1b02291c

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1, p2}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DxT;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0An;

    .line 7
    .line 8
    const v3, 0x1b02291c

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-interface {v1, v3, v0}, LX/0An;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DxT;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/6gG;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, LX/6gG;->A00(IJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
