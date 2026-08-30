.class public LX/3pP;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3pP;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3pP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3pP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.Int>"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, LX/07m;

    .line 16
    .line 17
    iget-object v1, p0, LX/3pP;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/5Zy;

    .line 20
    .line 21
    invoke-static {v2}, LX/25t;->A08(LX/07m;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/5Zy;->A00(LX/5Zy;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Expression"

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, LX/6XY;

    .line 44
    .line 45
    iget-object v0, p0, LX/3pP;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/5Gs;

    .line 48
    .line 49
    iget-object v2, v0, LX/5Gs;->A03:LX/5tj;

    .line 50
    .line 51
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, LX/5Gs;->A02:LX/5zq;

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3, v4}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
