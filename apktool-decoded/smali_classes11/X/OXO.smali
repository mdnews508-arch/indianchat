.class public LX/OXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OXO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OXO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/OXO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/OXO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    check-cast p1, LX/0LU;

    .line 10
    .line 11
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, LX/0LU;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/OXO;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    check-cast p1, LX/0LU;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0Fg;->A09(Landroid/app/Activity;LX/0LU;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/OXO;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    check-cast p1, LX/0LU;

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/0Fg;->A0A(Landroid/app/Activity;LX/0LU;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v1, p0, LX/OXO;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    check-cast p1, LX/0LU;

    .line 46
    .line 47
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, LX/0LU;->onActivityStopped(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, LX/OXO;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/app/Activity;

    .line 60
    .line 61
    check-cast p1, LX/0LU;

    .line 62
    .line 63
    invoke-static {v0, p1}, LX/0Fg;->A0E(Landroid/app/Activity;LX/0LU;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, LX/OXO;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/app/Activity;

    .line 70
    .line 71
    check-cast p1, LX/0LU;

    .line 72
    .line 73
    invoke-static {v0, p1}, LX/0Fg;->A05(Landroid/app/Activity;LX/0LU;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
