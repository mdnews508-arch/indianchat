.class public final LX/7vN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7vN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7vN;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7vN;->A00:LX/7vN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/animated/webp/WebPImage;LX/07r;)Z
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v0, LX/7aM;->A01:LX/09O;

    .line 16
    .line 17
    invoke-static {p2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/7aM;->A0C:LX/09Q;

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    int-to-long v4, v4

    .line 39
    int-to-long v0, v1

    .line 40
    mul-long/2addr v4, v0

    .line 41
    int-to-long v0, v3

    .line 42
    mul-long/2addr v4, v0

    .line 43
    const-wide/16 v0, 0x4

    .line 44
    .line 45
    mul-long/2addr v4, v0

    .line 46
    int-to-long v2, v2

    .line 47
    const-wide/32 v0, 0x100000

    .line 48
    .line 49
    .line 50
    mul-long/2addr v2, v0

    .line 51
    cmp-long v0, v4, v2

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v6, 0x1

    .line 56
    :cond_1
    return v6
.end method
