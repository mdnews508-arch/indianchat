.class public LX/IIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ks;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IIs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IIs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bpy(Landroid/view/MenuItem;LX/0Xx;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/IIs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/IIs;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/J7D;

    .line 12
    .line 13
    iget-object v0, v1, LX/J7D;->A05:LX/0yV;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, LX/0yV;->BWU(Landroid/view/MenuItem;LX/KJX;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/IIs;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/I49;

    .line 23
    .line 24
    iget-object v0, v0, LX/I49;->A01:LX/Iui;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/Iui;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bpz(LX/0Xx;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IIs;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IIs;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/conversation/ConversationFragment;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1v(Landroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, p1}, LX/2Zc;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
