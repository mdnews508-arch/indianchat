.class public final LX/Myw;
.super LX/OcD;
.source ""


# static fields
.field public static final A05:LX/O1g;


# instance fields
.field public final A00:LX/P8V;

.field public final A01:LX/05C;

.field public final A02:Landroid/os/ParcelFileDescriptor;

.field public final A03:LX/O4D;

.field public final A04:LX/MgY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/O1g;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Myw;->A05:LX/O1g;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;LX/P8V;LX/MgY;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Myw;->A02:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    iput-object p3, p0, LX/Myw;->A04:LX/MgY;

    .line 6
    .line 7
    iput-object p2, p0, LX/Myw;->A00:LX/P8V;

    .line 8
    .line 9
    const v0, 0x2807d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Myw;->A01:LX/05C;

    .line 17
    .line 18
    new-instance v5, LX/NHE;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/Nsk;

    .line 24
    .line 25
    invoke-direct {v4, p2}, LX/Nsk;-><init>(LX/P8V;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, LX/P8V;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p2}, LX/P8V;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/O4H;

    .line 43
    .line 44
    invoke-direct {v2, v0, v4, v5, v3}, LX/O4H;-><init>(Landroid/graphics/Rect;LX/Nsk;LX/NHE;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-instance v1, LX/OML;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/OML;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/O4D;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3}, LX/O4D;-><init>(LX/O4H;LX/P31;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Myw;->A03:LX/O4D;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A00(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    const-string v1, "Failed requirement."

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Myw;->A00:LX/P8V;

    .line 5
    .line 6
    invoke-interface {v2}, LX/P8V;->getFrameCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, LX/P8V;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v2}, LX/P8V;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Myw;->A03:LX/O4D;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, LX/O4D;->A03(ILandroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final A01()LX/MND;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Myw;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NdE;

    .line 7
    .line 8
    iget-object v0, v0, LX/NdE;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/O4p;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/O4p;->A03()LX/OMC;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Myw;->A04:LX/MgY;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/OMC;->A01(LX/PDf;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, LX/MND;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v2, LX/MND;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Failed to create gif drawable, incorrect type or null: "

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    const-string v0, "Failed to create gif drawable, no drawable factory"

    .line 51
    .line 52
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Myw;->A00:LX/P8V;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8V;->dispose()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Myw;->A04:LX/MgY;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Myw;->A02:Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Pl;->A03(Landroid/os/ParcelFileDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
