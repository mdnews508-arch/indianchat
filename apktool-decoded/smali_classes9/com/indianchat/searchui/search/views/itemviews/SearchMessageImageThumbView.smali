.class public final Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;
.super LX/HIn;
.source ""


# instance fields
.field public final A00:LX/0TT;

.field public final A01:Lcom/indianchat/searchui/search/views/MessageThumbView;

.field public final A02:LX/0JT;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A05:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/HIn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;->A02:LX/0JT;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/indianchat/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 16
    .line 17
    const v0, 0x7f0e1139

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b34af

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/indianchat/searchui/search/views/MessageThumbView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;->A01:Lcom/indianchat/searchui/search/views/MessageThumbView;

    .line 33
    .line 34
    const v0, 0x7f0b30f9

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 42
    .line 43
    const v0, 0x7f0b1a8a

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 51
    .line 52
    const v0, 0x7f0b2334

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;->A00:LX/0TT;

    .line 60
    .line 61
    const v0, 0x7f0b1fc4

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;->A05:LX/0TT;

    .line 69
    .line 70
    const v0, 0x7f121e9c

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public bridge synthetic setMessage(LX/1PW;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/1Qx;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;->setMessage(LX/1Qx;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setMessage(LX/1Qx;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HIn;->A03:LX/1DO;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/HIn;->A04(Landroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;->A00:LX/0TT;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    invoke-virtual {v2, v1}, LX/0TT;->A05(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;->A05:LX/0TT;

    .line 36
    .line 37
    const-wide/32 v0, 0x200000

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2, v3}, LX/0TT;->A05(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;->A01:Lcom/indianchat/searchui/search/views/MessageThumbView;

    .line 52
    .line 53
    iget v0, p0, LX/HIn;->A00:I

    .line 54
    .line 55
    iput v0, v1, Lcom/indianchat/searchui/search/views/MessageThumbView;->A01:I

    .line 56
    .line 57
    invoke-virtual {v1, p1, v4}, Lcom/indianchat/searchui/search/views/MessageThumbView;->A00(LX/1PW;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setRadius(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/HIn;->A00:I

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;->A02:LX/0JT;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    new-instance v0, LX/Igc;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
