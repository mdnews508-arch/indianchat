.class public final LX/3pN;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/5JI;

    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v1, v5, LX/5JI;->A0J:LX/5tj;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/5JI;->A0H:LX/5zq;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v3, v5, LX/5JI;->A0J:LX/5tj;

    .line 34
    .line 35
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v0, v5, LX/5JI;->A08:I

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    const/high16 v0, 0x4f000000

    .line 43
    .line 44
    div-float/2addr v1, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v6}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iget-object v0, v5, LX/5JI;->A0H:LX/5zq;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, LX/5JI;->A0H:LX/5zq;

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v4}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
