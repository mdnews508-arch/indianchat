.class public LX/GeF;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final synthetic A01:Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;


# direct methods
.method public constructor <init>(Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GeF;->A01:Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GeF;->A00:Landroid/graphics/Paint;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GeF;->A01:Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;

    .line 1
    .line 2
    iget v1, v4, Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f04077c

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0606a3

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-int/lit8 v0, v2, 0x18

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    iget v0, v4, Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;->A00:F

    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v0, v1

    .line 34
    shl-int/lit8 v1, v0, 0x18

    .line 35
    .line 36
    const v0, 0xffffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v2, v0

    .line 40
    or-int/2addr v2, v1

    .line 41
    iget-object v1, p0, LX/GeF;->A00:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
