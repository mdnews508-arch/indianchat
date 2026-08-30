.class public final LX/2pX;
.super Lcom/indianchat/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3jG;


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/16w;


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
    const/16 v0, 0x171d

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/16w;

    .line 11
    .line 12
    iput-object v0, p0, LX/2pX;->A01:LX/16w;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2pX;->A00:LX/0BN;

    .line 19
    .line 20
    sget-object v0, LX/4ad;->A09:LX/4ad;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f121d67

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0804f6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-static {p2, p0, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x2ef96eb7

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
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
