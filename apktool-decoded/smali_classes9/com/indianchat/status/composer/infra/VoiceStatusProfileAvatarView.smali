.class public final Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A01:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-direct {p0, p1}, Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;->A00(Landroid/content/Context;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, p1}, Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;->A00(Landroid/content/Context;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-direct {p0, p1}, Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;->A00(Landroid/content/Context;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    const v0, 0x7f0e1501

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b27f1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 14
    .line 15
    const v0, 0x7f0b1f7a

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getProfileAvatarImageView()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "profileAvatarImageView"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final setMicrophoneStrokeColor(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f08094b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 21
    .line 22
    const-string v0, "micOverlayImageView"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0S4;->A0I(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
