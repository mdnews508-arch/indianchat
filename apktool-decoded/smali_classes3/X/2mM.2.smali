.class public final LX/2mM;
.super Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/38K;

.field public final A01:LX/0mj;

.field public final A02:LX/2Vq;

.field public final A03:LX/0I6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/2GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/0I6;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0I6;

    .line 11
    .line 12
    iput-object v0, p0, LX/2mM;->A03:LX/0I6;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A0N()LX/0mj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2mM;->A01:LX/0mj;

    .line 19
    .line 20
    const v0, 0x852a

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2Vq;

    .line 28
    .line 29
    iput-object v0, p0, LX/2mM;->A02:LX/2Vq;

    .line 30
    .line 31
    invoke-static {p0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f080e2a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/2GD;->setIcon(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f123b8b

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getActivity()LX/0I6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mM;->A03:LX/0I6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChatSettingsStore$java_com_indianchat_community_product_product()LX/0mj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mM;->A01:LX/0mj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMediaVisibilityInfoUpdateHelperFactory$java_com_indianchat_community_product_product()LX/2Vq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mM;->A02:LX/2Vq;

    .line 1
    .line 2
    return-object v0
.end method
