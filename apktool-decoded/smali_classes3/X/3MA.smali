.class public LX/3MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/3MA;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/3MA;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C2I(LX/0PE;LX/0Do;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3MA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0vN;

    .line 8
    .line 9
    iget-object v2, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0vC;

    .line 12
    .line 13
    iget-object v1, p0, LX/3MA;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/130;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v2, v1}, LX/0vN;->CGl(LX/0vC;LX/130;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v3, p0, LX/3MA;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/0Il;

    .line 32
    .line 33
    iget-object v2, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/0IY;

    .line 36
    .line 37
    iget-object v1, p0, LX/3MA;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/0JK;

    .line 40
    .line 41
    invoke-static {v2}, LX/0PF;->A01(LX/0IY;)LX/0PE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, LX/0Il;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v3, LX/0Il;->A00:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v1}, LX/0Il;->A00(LX/0JK;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v2}, LX/0PF;->A00(LX/0IY;)LX/0PE;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne p1, v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v3, LX/0Il;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 79
    .line 80
    if-ne p1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/3MA;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v0, p0, LX/3MA;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
