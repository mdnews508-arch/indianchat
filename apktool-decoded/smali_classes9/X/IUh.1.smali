.class public final LX/IUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3k4;


# instance fields
.field public final synthetic A00:LX/ICK;


# direct methods
.method public constructor <init>(LX/ICK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUh;->A00:LX/ICK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BhB(Ljava/util/Map;)V
    .locals 2

    .line 0
    const v0, 0x7f0806eb

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/IUh;->A00:LX/ICK;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/ICK;->A06:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0806ea

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/IUh;->A00:LX/ICK;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/ICK;->A05:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    :cond_1
    const v0, 0x7f080601

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/IUh;->A00:LX/ICK;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/ICK;->A04:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public Bht()V
    .locals 0

    .line 0
    return-void
.end method
