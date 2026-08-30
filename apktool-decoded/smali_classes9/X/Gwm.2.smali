.class public final LX/Gwm;
.super LX/Gkf;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gij;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gwm;->A00:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b0784

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 15
    .line 16
    iput-object v2, p0, LX/Gwm;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 17
    .line 18
    const v0, 0x7f0b3486

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-static {p2, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x75e7905c

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
