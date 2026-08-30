.class public final LX/7Cx;
.super LX/7DU;
.source ""

# interfaces
.implements LX/8oY;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/07r;LX/0m3;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/82h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7Cx;->A01:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/16 v0, 0x372a

    .line 18
    .line 19
    invoke-virtual {p3, v0}, LX/00D;->A0Y(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p4, p2, v0, v0}, LX/0m3;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object p2, p0, LX/7Cx;->A03:Landroid/net/Uri;

    .line 28
    .line 29
    iput-object v0, p0, LX/7Cx;->A00:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    const/16 v0, 0x38dc

    .line 32
    .line 33
    invoke-virtual {p3, v0}, LX/00D;->A0Y(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/82h;->A04:Ljava/lang/Float;

    .line 48
    .line 49
    iput-object p5, p0, LX/7Cx;->A02:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A0T(Landroid/graphics/RectF;FFFF)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, LX/7DU;->A0T(Landroid/graphics/RectF;FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/82h;->A0L()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0V(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/82h;->A0V(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Cx;->A03:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "file_uri"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "attribution_uri"

    .line 19
    .line 20
    iget-object v0, p0, LX/7Cx;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public CVx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
