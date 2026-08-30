.class public final LX/H87;
.super LX/0X6;
.source ""


# instance fields
.field public A00:LX/HeB;

.field public final A01:LX/05C;

.field public final A02:LX/I8R;

.field public final A03:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc075

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I8R;

    .line 11
    .line 12
    iput-object v0, p0, LX/H87;->A02:LX/I8R;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/H87;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H87;->A03:LX/0AO;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public B0v()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/H87;->A02:LX/I8R;

    .line 1
    .line 2
    invoke-static {v0}, LX/I8R;->A00(LX/I8R;)LX/Ie9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "bkch="

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    monitor-enter v1

    .line 22
    :try_start_0
    iget-wide v2, v1, LX/Ie9;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H87;->A00:LX/HeB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/HeB;->A00:LX/I7F;

    .line 5
    .line 6
    iget-object v1, v0, LX/I7F;->A00:LX/0Cn;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
