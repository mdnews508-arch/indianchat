.class public final LX/KsX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/KsX;

.field public static final A02:LX/KsX;


# instance fields
.field public final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/KsX;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/KsX;-><init>([I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/KsX;->A02:LX/KsX;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/KsX;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/KsX;-><init>([I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/KsX;->A01:LX/KsX;

    .line 25
    .line 26
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KsX;->A00:[I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroidx/car/app/model/CarIcon;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v1, p1, Landroidx/car/app/model/CarIcon;->mType:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/KsX;->A01(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "Custom icon does not have a backing IconCompat"

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public A01(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/KsX;->A00:[I

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget v0, v3, v1

    .line 11
    .line 12
    if-ne v4, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v4, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "content"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Unsupported URI scheme for: "

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Custom icon type is not allowed: "

    .line 53
    .line 54
    invoke-static {v0, v1, v4}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
