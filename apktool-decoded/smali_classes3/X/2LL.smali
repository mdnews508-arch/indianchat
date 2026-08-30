.class public final LX/2LL;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:LX/2re;

.field public final A01:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, LX/2LL;->A02:Z

    .line 7
    .line 8
    const v0, 0x7f0b304a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 16
    .line 17
    iput-object v1, p0, LX/2LL;->A01:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 18
    .line 19
    sget-object v0, LX/2re;->A02:LX/2re;

    .line 20
    .line 21
    iput-object v0, p0, LX/2LL;->A00:LX/2re;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

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
    const/4 v0, 0x4

    .line 36
    invoke-static {p2, p0, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0xe7d4e32

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
