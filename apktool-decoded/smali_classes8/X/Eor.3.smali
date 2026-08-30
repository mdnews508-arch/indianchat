.class public final LX/Eor;
.super LX/E8R;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/07r;

.field public final A02:Lcom/indianchat/status/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07r;Lcom/indianchat/status/updates/ui/UpdatesFragment;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Eor;->A00:Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, LX/Eor;->A02:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 14
    .line 15
    iput-object p2, p0, LX/Eor;->A01:LX/07r;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f1227f3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2c32

    .line 32
    .line 33
    invoke-static {p2, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1, v1}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
