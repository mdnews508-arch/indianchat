.class public final LX/68i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9O;


# instance fields
.field public final synthetic A00:LX/3vk;


# direct methods
.method public constructor <init>(LX/3vk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/68i;->A00:LX/3vk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bg5([I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/68i;->A00:LX/3vk;

    .line 5
    .line 6
    iget-object v0, v1, LX/3vk;->A07:LX/06w;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5QJ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/5QJ;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/5Sm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v0, LX/5Sm;->A00:I

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/08H;->A0d([II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/3vk;->A0F:LX/0Ih;

    .line 31
    .line 32
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public Bg6(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/68i;->A00:LX/3vk;

    .line 1
    .line 2
    iget-object v1, v2, LX/3vk;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, v2, LX/3vk;->A0I:Z

    .line 7
    .line 8
    iput p2, v2, LX/3vk;->A0H:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    const/16 v0, 0x1b9

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/3vk;->A09:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/5bc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p1, v0}, LX/5bc;->A02(ILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
.end method

.method public Bg8(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bg9()V
    .locals 0

    .line 0
    return-void
.end method
