.class public LX/IIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IIh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IIh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, LX/IIh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IIh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    sget-object v0, LX/IIx;->A0Q:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/IIh;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/HrG;

    .line 18
    .line 19
    iget-object v1, v0, LX/HrG;->A03:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v0, p0, LX/IIh;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/I4D;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/I4D;->A01()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LX/I4D;->A02:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v0, p0, LX/IIh;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/I49;

    .line 37
    .line 38
    iget-object v0, v0, LX/I49;->A00:LX/Iuh;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, LX/Iuh;->BgK()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, LX/IIh;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/GVJ;

    .line 49
    .line 50
    iget-object v0, v0, LX/GVJ;->A13:LX/Izr;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Izr;->BMA()Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    iget-object v0, p0, LX/IIh;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/I79;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/I79;->A03()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
