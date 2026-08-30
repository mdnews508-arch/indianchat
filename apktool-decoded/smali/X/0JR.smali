.class public LX/0JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00s;
.implements LX/00r;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/00r;


# direct methods
.method public static A00(LX/00r;)LX/0JR;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/0JR;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LX/00K;->A00:Z

    .line 7
    .line 8
    iput-object p0, v1, LX/0JR;->A01:LX/00r;

    .line 9
    .line 10
    iput-object v2, v1, LX/0JR;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0JR;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/0JR;->A01:LX/00r;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0JR;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method
