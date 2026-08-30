.class public LX/5oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Z0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/5oi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5oi;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5oi;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BgN()V
    .locals 3

    .line 0
    iget v0, p0, LX/5oi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5oi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5zq;

    .line 8
    .line 9
    iget-object v1, v0, LX/5zq;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LX/5oi;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5fj;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/5oi;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/6XY;

    .line 22
    .line 23
    iget-object v1, p0, LX/5oi;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/4K1;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v2, p0, LX/5oi;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/5J9;

    .line 38
    .line 39
    iget-object v1, v2, LX/5J9;->A03:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, LX/5oi;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5fj;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/5J9;->A06:LX/6Z0;

    .line 49
    .line 50
    invoke-interface {v0}, LX/6Z0;->BgN()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
