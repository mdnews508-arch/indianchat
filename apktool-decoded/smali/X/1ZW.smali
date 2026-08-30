.class public LX/1ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ZW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ZW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1ZW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1ZW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0WD;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/0WD;->A0B(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LX/0l5;

    .line 15
    .line 16
    iget-object v3, p1, LX/0l5;->A05:LX/0l2;

    .line 17
    .line 18
    iget-object v0, p0, LX/1ZW;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0YJ;

    .line 21
    .line 22
    iget-object v2, v0, LX/0YJ;->A0G:LX/0Xx;

    .line 23
    .line 24
    iget-object v1, v0, LX/0YJ;->A0H:LX/0Xo;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v3, v1, v0}, LX/0Xx;->A0Z(Landroid/view/MenuItem;LX/0Xn;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v3, v0}, LX/0l2;->setChecked(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v3, p0, LX/1ZW;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 41
    .line 42
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A20:LX/05C;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v1, v0}, LX/3I2;->A02(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2R(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
