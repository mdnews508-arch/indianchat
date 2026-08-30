.class public final Lcom/indianchat/communitymedia/itemviews/LinkMetadataView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/8c8;->A01(Ljava/lang/Object;I)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/communitymedia/itemviews/LinkMetadataView;->A01:LX/00l;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/8c8;->A01(Ljava/lang/Object;I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/communitymedia/itemviews/LinkMetadataView;->A00:LX/00l;

    .line 22
    .line 23
    const v0, 0x7f0e0b63

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final getSuspiciousLinkStubView()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/communitymedia/itemviews/LinkMetadataView;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUrlTextView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/communitymedia/itemviews/LinkMetadataView;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/7un;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/communitymedia/itemviews/LinkMetadataView;->getUrlTextView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/7un;->A00:LX/7pj;

    .line 5
    .line 6
    iget-object v0, v1, LX/7pj;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/communitymedia/itemviews/LinkMetadataView;->A00:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, LX/7pj;->A02:Ljava/util/Set;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
