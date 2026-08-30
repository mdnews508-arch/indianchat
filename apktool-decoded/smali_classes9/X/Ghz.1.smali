.class public final LX/Ghz;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A02:LX/MKM;

.field public final A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7ef

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MKM;

    .line 11
    .line 12
    iput-object v0, p0, LX/Ghz;->A02:LX/MKM;

    .line 13
    .line 14
    const v0, 0x7f0e09d4

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b121e

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ghz;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    const v0, 0x7f0b1211

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/Ghz;->A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 39
    .line 40
    const v0, 0x7f0b121b

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/Ghz;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 50
    .line 51
    const v0, 0x7f0b121c

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Ghz;->A00:Landroid/view/View;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final setMetadataText(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ghz;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ghz;->A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ", "

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setProfilePicture(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ghz;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
