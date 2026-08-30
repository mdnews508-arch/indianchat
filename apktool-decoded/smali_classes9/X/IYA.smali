.class public final LX/IYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0D;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/1CZ;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/1CZ;I)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/IYA;->A02:LX/1CZ;

    .line 7
    .line 8
    iput-object p1, p0, LX/IYA;->A01:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput p3, p0, LX/IYA;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Azm()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/IYA;->A02:LX/1CZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/IYA;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/1CZ;->A0B(Landroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic Bk9()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IYA;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LX/IYA;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CVJ(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IYA;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    const v0, -0x777778

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/GV3;->A1E(Landroid/widget/ImageView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
