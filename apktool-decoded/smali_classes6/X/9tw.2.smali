.class public final LX/9tw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9tw;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/9tw;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance v0, Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/9tw;->A01:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mounted"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/9tw;->A01:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/9tw;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/9tw;->A00:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/9tw;->A02:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/0u8;->A0A(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/9tw;->A03:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/9tw;->A00:Z

    .line 43
    .line 44
    return-void
.end method
