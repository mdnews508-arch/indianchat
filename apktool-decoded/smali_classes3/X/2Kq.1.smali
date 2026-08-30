.class public final LX/2Kq;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b1401

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 15
    .line 16
    iput-object v1, p0, LX/2Kq;->A00:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 17
    .line 18
    const v0, 0x7f12106d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/4ad;->A0B:LX/4ad;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2f

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x78c5aadb

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
