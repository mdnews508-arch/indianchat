.class public LX/ISq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8m7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ISq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ISq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BhX(LX/6gY;)V
    .locals 2

    .line 0
    iget v0, p0, LX/ISq;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/ISq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0Y:LX/8oI;

    .line 14
    .line 15
    iget-object v0, p1, LX/6gY;->A00:[I

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/8oI;->BhW([I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, LX/ISp;

    .line 22
    .line 23
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    check-cast v1, LX/8B7;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/6gY;->A00:[I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/8B7;->BhW([I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v1, Lcom/indianchat/notification/ui/PopupNotification;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/indianchat/notification/ui/PopupNotification;->A0r:LX/ISp;

    .line 49
    .line 50
    :goto_0
    iget-object v0, p1, LX/6gY;->A00:[I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/ISp;->BhW([I)V

    .line 53
    .line 54
    .line 55
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
