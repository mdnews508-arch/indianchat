.class public final LX/74r;
.super LX/8J0;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/7lB;Ljava/io/File;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/8J0;-><init>(LX/7lB;Ljava/io/File;J)V

    .line 1
    .line 2
    .line 3
    iput-wide p5, p0, LX/74r;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AnS()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "image/gif"

    .line 1
    .line 2
    return-object v0
.end method

.method public CYu(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8J0;->A02:Ljava/io/File;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v3, v0, v1, v2}, LX/82b;->A04(Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method
