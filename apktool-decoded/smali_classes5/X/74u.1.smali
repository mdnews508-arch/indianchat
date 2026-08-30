.class public final LX/74u;
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
    iput-wide p5, p0, LX/74u;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AnS()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "video/*"

    .line 1
    .line 2
    return-object v0
.end method

.method public CYu(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8J0;->A01:LX/7lB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7lB;->A00:LX/1DO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/7Wl;->A00(LX/1DO;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iget-object v0, p0, LX/8J0;->A02:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/82b;->A05(Ljava/io/File;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
