.class public final LX/Es0;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/E8Y;

.field public final synthetic A03:Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

.field public final synthetic A04:LX/IGQ;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/E8Y;Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;LX/IGQ;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Es0;->A03:Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 1
    .line 2
    iput-object p4, p0, LX/Es0;->A04:LX/IGQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/Es0;->A01:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, LX/Es0;->A02:LX/E8Y;

    .line 7
    .line 8
    iput-object p5, p0, LX/Es0;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, LX/Es0;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, LX/129;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Es0;->A03:Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/07r;

    .line 3
    .line 4
    sget-object v0, LX/F8J;->A00:LX/09O;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Es0;->A04:LX/IGQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/IGQ;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/Es0;->A01:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f0b1bec

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_2
    iget-object v3, v2, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/Es0;->A02:LX/E8Y;

    .line 41
    .line 42
    const/16 v1, 0x33

    .line 43
    .line 44
    const/16 v0, 0x59

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/E8Y;->A01(LX/E8Y;II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Es0;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, LX/Es0;->A00:I

    .line 52
    .line 53
    invoke-static {v2, v3, v1, v0}, LX/E8Y;->A03(LX/E8Y;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
