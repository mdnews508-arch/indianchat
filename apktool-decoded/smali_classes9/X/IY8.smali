.class public final LX/IY8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0D;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1P8;

.field public final synthetic A02:Lcom/indianchat/metaai/MetaAiLinkView;


# direct methods
.method public constructor <init>(LX/1P8;Lcom/indianchat/metaai/MetaAiLinkView;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IY8;->A01:LX/1P8;

    .line 1
    .line 2
    iput-object p2, p0, LX/IY8;->A02:Lcom/indianchat/metaai/MetaAiLinkView;

    .line 3
    .line 4
    iput p3, p0, LX/IY8;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Azm()I
    .locals 1

    .line 0
    iget v0, p0, LX/IY8;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public synthetic Bk9()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/IY8;->A02:Lcom/indianchat/metaai/MetaAiLinkView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v1}, Lcom/indianchat/metaai/MetaAiLinkView;->A01(Lcom/indianchat/metaai/MetaAiLinkView;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/indianchat/metaai/MetaAiLinkView;->A00(Lcom/indianchat/metaai/MetaAiLinkView;)Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/indianchat/metaai/MetaAiLinkView;->A00(Lcom/indianchat/metaai/MetaAiLinkView;)Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic CVJ(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
