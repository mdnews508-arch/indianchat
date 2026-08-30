.class public LX/8JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p0;


# instance fields
.field public final synthetic A00:LX/81k;


# direct methods
.method public constructor <init>(LX/81k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8JU;->A00:LX/81k;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AC1()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8JU;->A00:LX/81k;

    .line 1
    .line 2
    iget-object v2, v0, LX/81k;->A05:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/81k;->A03:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic BjN()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3b(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8JU;->A00:LX/81k;

    .line 1
    .line 2
    iget-object v4, v1, LX/81k;->A05:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/ICl;->A0B:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v3, v1, LX/81k;->A03:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/81k;->A0C:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0801ba

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, v1, LX/81k;->A0C:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0801be

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0801bb

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method
