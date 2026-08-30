.class public final LX/BPC;
.super LX/OIp;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/animation/TimeInterpolator;

.field public final synthetic A02:LX/D2m;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;LX/D2m;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BPC;->A02:LX/D2m;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/BPC;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/BPC;->A01:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C6U(LX/0Yr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/BPC;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public C6V(LX/0Yr;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BPC;->A02:LX/D2m;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v2, LX/D2m;->A03:Z

    .line 4
    .line 5
    iget-object v0, v2, LX/D2m;->A0B:LX/0TT;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/D2m;->A03(LX/0TT;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/BPC;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/BPC;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/D2m;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Czh;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/Czh;->A03(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public C6Y(LX/0Yr;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BPC;->A02:LX/D2m;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v2, LX/D2m;->A03:Z

    .line 4
    .line 5
    iget-object v0, v2, LX/D2m;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, LX/D2m;->A0B:LX/0TT;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/D2m;->A03(LX/0TT;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/D2m;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Czh;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/Czh;->A03(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
