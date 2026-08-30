.class public LX/MTS;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:LX/NeF;

.field public A04:LX/NEo;

.field public A05:LX/O4C;

.field public A06:LX/NYn;

.field public A07:LX/NVA;

.field public A08:LX/06w;

.field public A09:LX/06w;

.field public A0A:LX/06w;

.field public A0B:LX/06w;

.field public A0C:LX/06w;

.field public A0D:LX/06w;

.field public A0E:LX/06w;

.field public A0F:LX/06w;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/util/concurrent/Executor;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/MTS;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/MTS;->A0L:Z

    .line 8
    .line 9
    iput v1, p0, LX/MTS;->A01:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/06w;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/MJo;->A10()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0f()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MTS;->A06:LX/NYn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/MTS;->A05:LX/O4C;

    .line 5
    .line 6
    iget v0, v0, LX/NYn;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public A0g(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MTS;->A0C:LX/06w;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/MTS;->A0C:LX/06w;

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/MTS;->A00(LX/06w;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0h(LX/NEo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MTS;->A04:LX/NEo;

    .line 1
    .line 2
    return-void
.end method

.method public A0i(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MTS;->A0H:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-void
.end method

.method public A0j(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MTS;->A0F:LX/06w;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/MTS;->A0F:LX/06w;

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/MTS;->A00(LX/06w;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
