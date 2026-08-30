.class public LX/3LR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3LR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3LR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BgK()V
    .locals 3

    .line 0
    iget v0, p0, LX/3LR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3LR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v2, p0, LX/3LR;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/3IR;

    .line 17
    .line 18
    iget-object v0, v2, LX/3IR;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "GroupConversationMenu/onPopupMenuDismissListener selected menu item is null"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/3IR;->A01:Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v2, p0, LX/3LR;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/2AW;

    .line 35
    .line 36
    iget-object v0, v2, LX/2AW;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, "ContactConversationMenu/onPopupMenuDismissListener selected menu item is null"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/2AW;->A00:Landroid/view/View;

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
