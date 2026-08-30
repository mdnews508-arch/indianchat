.class public LX/774;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/D6c;

.field public final synthetic A04:LX/7k6;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/D6c;LX/7k6;Ljava/lang/Runnable;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/774;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/774;->A03:LX/D6c;

    .line 3
    .line 4
    iput p6, p0, LX/774;->A01:I

    .line 5
    .line 6
    iput p7, p0, LX/774;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/774;->A02:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, LX/774;->A05:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p3, p0, LX/774;->A04:LX/7k6;

    .line 13
    .line 14
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/774;->A04:LX/7k6;

    .line 1
    .line 2
    iget-object v4, v0, LX/7k6;->A00:LX/1Cd;

    .line 3
    .line 4
    iget-object v3, p0, LX/774;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/774;->A03:LX/D6c;

    .line 7
    .line 8
    invoke-static {}, LX/0HD;->A07()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/D6c;->A01(Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v1, p0, LX/774;->A01:I

    .line 17
    .line 18
    iget v0, p0, LX/774;->A00:I

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3, v1, v0}, LX/1Cd;->A07(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/774;->A02:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/774;->A04:LX/7k6;

    .line 16
    .line 17
    iget-object v2, v0, LX/7k6;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v1, p0, LX/774;->A06:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/774;->A05:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {v4}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
