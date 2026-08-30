.class public final Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;
.super Landroid/widget/LinearLayout;
.source ""


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method private final A00(Lcom/indianchat/ui/coreui/base/WaTextView;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v3, v1, v0, p3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6, v3, v0, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v0, LX/2FI;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p5}, LX/2FI;-><init>(Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;Lkotlin/jvm/functions/Function0;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v5

    .line 40
    const/16 v2, 0x21

    .line 41
    .line 42
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    if-eqz p5, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/HIl;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/HIl;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "layout_inflater"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0e08ea

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b0481

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v0, 0x26

    .line 23
    .line 24
    new-instance v5, LX/3ce;

    .line 25
    .line 26
    invoke-direct {v5, p1, v0}, LX/3ce;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v6, 0x7f122cfb

    .line 30
    .line 31
    .line 32
    const v7, 0x7f122cfc

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;->A00(Lcom/indianchat/ui/coreui/base/WaTextView;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v2, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0803ee

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e08e7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b0481

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v5, 0x7f121ad7

    .line 29
    .line 30
    .line 31
    const v6, 0x7f121adb

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    new-instance v4, LX/3ce;

    .line 37
    .line 38
    invoke-direct {v4, p1, v0}, LX/3ce;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;->A00(Lcom/indianchat/ui/coreui/base/WaTextView;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b014b

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    invoke-static {p2, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0xae5351b

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setLeadingIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0480

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
