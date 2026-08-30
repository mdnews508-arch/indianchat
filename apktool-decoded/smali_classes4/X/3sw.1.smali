.class public final LX/3sw;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method private final setText(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final setIconDrawableRes(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3sw;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sw;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/3sw;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSecondaryTextSize(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sw;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/3sw;->A00:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0}, LX/3sw;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
