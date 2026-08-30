.class public final LX/6oc;
.super LX/1HX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/6oG;->A00:LX/6oG;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    check-cast p1, LX/6pz;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7lt;

    .line 7
    .line 8
    iget-object v2, p1, LX/6pz;->A00:Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;

    .line 9
    .line 10
    iget-object v0, v1, LX/7lt;->A01:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/7lt;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e01bd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.WaDynamicRoundCornerImageView"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;

    .line 18
    .line 19
    new-instance v0, LX/6pz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6pz;-><init>(Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
