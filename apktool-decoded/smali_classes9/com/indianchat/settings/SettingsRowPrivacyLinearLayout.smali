.class public Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e11bf

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;->A01:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;->A01:Landroid/view/View;

    .line 1
    .line 2
    new-instance v0, LX/GeF;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/GeF;-><init>(Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/GfM;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/GfM;-><init>(Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x384

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
