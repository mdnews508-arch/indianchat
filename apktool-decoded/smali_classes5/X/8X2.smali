.class public LX/8X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pE;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/7C2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/7C2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/8X2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/8X2;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object p2, p0, LX/8X2;->A01:LX/7C2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bo0(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8X2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/8X2;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Bo9()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8X2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/8X2;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f080b05

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BoE(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8X2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/8X2;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
