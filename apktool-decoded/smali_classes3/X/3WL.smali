.class public LX/3WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3WL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3WL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BX5()Z
    .locals 6

    .line 0
    iget v0, p0, LX/3WL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3WL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3iz;

    .line 8
    .line 9
    invoke-interface {v0}, LX/3iz;->BkS()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/3WL;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0Ht;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Ht;->A3N()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/3WL;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/26r;

    .line 25
    .line 26
    invoke-static {}, LX/00K;->A01()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, LX/26r;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/26r;->A00:Z

    .line 35
    .line 36
    iget-object v5, v1, LX/26r;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/28K;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/BGw;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v1, LX/28K;->A01:LX/0KT;

    .line 63
    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    new-instance v0, LX/3bR;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BYq()V
    .locals 0

    .line 0
    return-void
.end method
