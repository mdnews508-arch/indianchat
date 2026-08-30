.class public final Lcom/indianchat/banner/SettingsBannerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/9Di;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/banner/SettingsBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/banner/SettingsBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1632

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/banner/SettingsBannerView;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/indianchat/banner/SettingsBannerView;->A03:LX/07s;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/indianchat/banner/SettingsBannerView;->A02:LX/07r;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/indianchat/banner/SettingsBannerView;->getSettingsQpManager()LX/0zu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/9Di;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2, v3}, LX/9Di;-><init>(Landroid/widget/FrameLayout;LX/0zu;LX/07r;LX/07s;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/banner/SettingsBannerView;->A00:LX/9Di;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/banner/SettingsBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getSettingsQpManager()LX/0zu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/banner/SettingsBannerView;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zu;

    .line 7
    .line 8
    return-object v0
.end method
