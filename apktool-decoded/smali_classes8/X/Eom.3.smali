.class public final LX/Eom;
.super LX/E8R;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/DxV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DxV;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Eom;->A01:LX/DxV;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f122739

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0805fe

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/0Sa;->A05:LX/0Sa;

    .line 25
    .line 26
    new-instance v0, LX/EuJ;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2, v4}, LX/EuJ;-><init>(LX/0Sa;Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, -0x44705a72

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
