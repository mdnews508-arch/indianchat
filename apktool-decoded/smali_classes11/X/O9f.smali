.class public final synthetic LX/O9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O9f;->A00:Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/O9f;->A00:Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 1
    .line 2
    invoke-static {p3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A0A:LX/00l;

    .line 22
    .line 23
    invoke-static {v1}, LX/MJm;->A0h(LX/00l;)LX/MTU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/MTU;->A02:LX/O6O;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/MJm;->A0h(LX/00l;)LX/MTU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/MTU;->A0B:LX/06w;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/NmJ;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v0, LX/NmJ;->A09:Z

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_1
    invoke-static {v3}, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A03(Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
.end method
