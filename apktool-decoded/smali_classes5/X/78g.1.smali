.class public LX/78g;
.super LX/GWi;
.source ""

# interfaces
.implements LX/0oL;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0}, LX/8bX;->A00(I)LX/00t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/GWi;-><init>(LX/00s;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x131d

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/78g;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    check-cast p2, LX/8NZ;

    .line 1
    .line 2
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/78g;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7bB;

    .line 14
    .line 15
    iget-object v0, v0, LX/7bB;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/H8P;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX/H8P;-><init>(LX/8NZ;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "Upload request must not be null."

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/P4Q;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/78g;->AEQ(LX/P4Q;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AEQ(LX/P4Q;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MediaUploadQueue/cancel "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GWi;->A0D(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public ANw(LX/P4Q;LX/8NZ;)LX/8pl;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MediaUploadQueue/enqueue "

    .line 5
    .line 6
    invoke-static {p2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LX/GWi;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/8pl;

    .line 17
    .line 18
    return-object v0
.end method

.method public BIQ(LX/P4Q;)Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/GWi;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
