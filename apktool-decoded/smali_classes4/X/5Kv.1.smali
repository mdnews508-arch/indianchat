.class public abstract LX/5Kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/5Kv;->A02:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, LX/3qo;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, LX/3qo;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3qq;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5Kv;->A01:Landroid/view/GestureDetector;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/4LY;

    .line 2
    .line 3
    iget v0, v1, LX/4LY;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/4LY;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/4C0;

    .line 11
    .line 12
    iget-object v0, v0, LX/4C0;->A07:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v1, v1, LX/4LY;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/4CW;

    .line 21
    .line 22
    sget-object v0, LX/4CW;->A0A:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v4, v1, LX/4CW;->A04:LX/6H6;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/4CW;->A03:LX/6Gp;

    .line 29
    .line 30
    iget-object v0, v0, LX/6Gp;->A01:LX/6Gk;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    iget v2, v1, LX/4CW;->A00:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v4, v3, v2, v1}, LX/6H6;->A00(Landroid/content/Context;LX/6H6;Ljava/util/List;IZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, v1, LX/4LY;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/4AF;

    .line 55
    .line 56
    iget-object v0, v0, LX/4AF;->A02:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    iget-object v0, v1, LX/4LY;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
