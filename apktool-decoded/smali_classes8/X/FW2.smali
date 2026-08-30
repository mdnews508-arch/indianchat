.class public final LX/FW2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c1f0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FW2;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x1c1d4

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FW2;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FW2;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/Fhh;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/Fhh;->A01:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ".tmp"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v3
.end method


# virtual methods
.method public final A01(LX/Fhh;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FW2;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0HD;->A0U()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, LX/Fhh;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ".thumbnail"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A02(LX/Fhh;Ljava/io/File;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/Fhh;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Fhh;->A02()LX/6gL;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 26
    .line 27
    iput v0, v2, LX/6gL;->A0D:I

    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    iput v0, v2, LX/6gL;->A07:I

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LX/FW2;->A01(LX/Fhh;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, LX/Fhh;->A02()LX/6gL;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 62
    .line 63
    iput v0, v2, LX/6gL;->A0D:I

    .line 64
    .line 65
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 66
    .line 67
    iput v0, v2, LX/6gL;->A07:I

    .line 68
    .line 69
    iput-object v3, p1, LX/Fhh;->A02:Ljava/io/File;

    .line 70
    .line 71
    return-void
.end method
