.class public LX/3L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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
    iput p4, p0, LX/3L1;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3L1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3L1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 0
    iget v0, p0, LX/3L1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3L1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/0I0;

    .line 15
    .line 16
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 17
    .line 18
    iget-object v1, p0, LX/3L1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/3bR;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :pswitch_0
    iget-object v3, p0, LX/3L1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v3, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/3L1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    new-instance v0, LX/8bB;

    .line 41
    .line 42
    invoke-direct {v0, v2, p0, v1}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, LX/3L1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/26r;

    .line 52
    .line 53
    invoke-static {}, LX/00K;->A01()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v0, LX/26r;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/3L1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, LX/3L1;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/0KT;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0KT;->BX5()Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
