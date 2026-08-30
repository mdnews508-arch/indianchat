.class public final LX/2pY;
.super Lcom/indianchat/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3jG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1M3;

.field public final A02:LX/3IW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M3;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2pY;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/2pY;->A01:LX/1M3;

    .line 7
    .line 8
    const/16 v0, 0xba3

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3IW;

    .line 15
    .line 16
    iput-object v0, p0, LX/2pY;->A02:LX/3IW;

    .line 17
    .line 18
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f12024f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080e01

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x1ca41d95

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
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
