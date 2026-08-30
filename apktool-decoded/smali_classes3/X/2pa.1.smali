.class public final LX/2pa;
.super Lcom/indianchat/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3jG;


# instance fields
.field public final A00:LX/1LT;

.field public final A01:LX/0BN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1LT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/2pa;->A00:LX/1LT;

    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2pa;->A01:LX/0BN;

    .line 11
    .line 12
    sget-object v0, LX/0Sa;->A02:LX/0Sa;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1219b4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f080d14

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2pa;->A00:LX/1LT;

    .line 30
    .line 31
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 32
    .line 33
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v1, "SafetyToolsButton/bind Null chat jid"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v3}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v1, "SafetyToolsButton/Not group jid"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "SafetyToolsButton/bind Not group jid"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0}, LX/25u;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    new-instance v1, LX/3KL;

    .line 69
    .line 70
    invoke-direct {v1, v3, v2, p0, v0}, LX/3KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const v0, -0x7398ea6a

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final setOnClick$lambda$0(LX/2pa;LX/0Ci;LX/0I6;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0f:LX/07r;

    .line 1
    .line 2
    iget-object v1, p0, LX/2pa;->A01:LX/0BN;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, p1, v0, v0}, LX/3HZ;->A00(LX/07r;LX/0BN;LX/0Ci;II)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/indianchat/fmx/FMXGroupSafetyTipsBottomSheetFragment;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/indianchat/fmx/FMXGroupSafetyTipsBottomSheetFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
