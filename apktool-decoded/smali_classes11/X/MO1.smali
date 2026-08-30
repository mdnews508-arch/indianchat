.class public LX/MO1;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/OGV;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/OGV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/MO1;->A00:LX/OGV;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, [B

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/MO1;->A00:LX/OGV;

    .line 7
    .line 8
    iget-object v0, v0, LX/OGV;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/OGR;

    .line 25
    .line 26
    invoke-static {v2}, LX/OGR;->A00(LX/OGR;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/OGR;->A04:[B

    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v1, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, v2, LX/OGR;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0}, LX/OGR;->A03(LX/OGR;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
