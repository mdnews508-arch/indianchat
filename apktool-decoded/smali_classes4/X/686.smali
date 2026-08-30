.class public final LX/686;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cn;


# instance fields
.field public final A00:Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/686;->A00:Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

    .line 4
    .line 5
    iput-object p2, p0, LX/686;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bo4(LX/69A;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/686;->A00:Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

    .line 1
    .line 2
    iget-object v1, p0, LX/686;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v2, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public BoB()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/686;->A00:Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

    .line 1
    .line 2
    iget-object v0, p0, LX/686;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2, v0}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A01(Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BoI(Landroid/graphics/Bitmap;LX/69A;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/686;->A00:Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

    .line 5
    .line 6
    iget-object v0, p0, LX/686;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A00(Landroid/graphics/Bitmap;Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
