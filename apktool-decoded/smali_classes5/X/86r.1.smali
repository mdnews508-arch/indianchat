.class public LX/86r;
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
    iput p2, p0, LX/86r;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/86r;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, LX/86r;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/86r;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/86r;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/8WI;

    .line 16
    .line 17
    iget-object v0, v0, LX/8WI;->A0F:LX/7mw;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/86r;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/8WH;

    .line 23
    .line 24
    iget-object v0, v0, LX/8WH;->A0F:LX/7mw;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v0, p0, LX/86r;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/80d;

    .line 30
    .line 31
    iget-object v0, v0, LX/80d;->A0F:LX/7mw;

    .line 32
    .line 33
    :goto_0
    iget-object v0, v0, LX/7mw;->A00:LX/7Kh;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7Kh;->A1B()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v1, p0, LX/86r;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/7kc;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/7kc;->A00:Z

    .line 45
    .line 46
    return-void

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
