.class public final LX/IR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jG;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A05:LX/1M3;

.field public final A06:LX/1LT;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M3;LX/1LT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IR9;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/IR9;->A06:LX/1LT;

    .line 6
    .line 7
    iput-object p2, p0, LX/IR9;->A05:LX/1M3;

    .line 8
    .line 9
    const/16 v0, 0x8c5

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IR9;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x9d0

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IR9;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x8c6

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IR9;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IR9;->A03:LX/05C;

    .line 38
    .line 39
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 40
    .line 41
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 42
    .line 43
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 48
    .line 49
    :goto_0
    iput-object v1, p0, LX/IR9;->A04:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/IR9;->A07:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0Sa;->A02:LX/0Sa;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f123d01

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-instance v1, LX/HJU;

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, v0}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v0, -0x2cdd78d9

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
