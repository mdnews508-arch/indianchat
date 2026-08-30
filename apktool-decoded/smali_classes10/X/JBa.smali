.class public final LX/JBa;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2c09

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 16
    .line 17
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/JBa;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    return-void
.end method
