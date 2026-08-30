.class public final LX/E0z;
.super LX/3p1;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/MNB;II)V
    .locals 2

    .line 0
    iput p2, p0, LX/E0z;->A01:I

    .line 1
    .line 2
    iput p3, p0, LX/E0z;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3p1;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LX/3p1;->A00:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/E0z;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/E0z;->A01:I

    .line 1
    .line 2
    return v0
.end method
