.class public final LX/GeC;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field public final A00:LX/1PW;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1PW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GeC;->A00:LX/1PW;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeC;->A00:LX/1PW;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/6gL;->A07:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeC;->A00:LX/1PW;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/6gL;->A0D:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
