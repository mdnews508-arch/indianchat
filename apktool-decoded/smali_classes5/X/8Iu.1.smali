.class public LX/8Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8q6;


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8Iu;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    iput-wide p2, p0, LX/8Iu;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AQS()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Iu;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Aao()Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7yl;->A00(LX/8q6;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aaq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Iu;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aaw()J
    .locals 3

    .line 0
    instance-of v0, p0, LX/75A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/75A;

    .line 6
    .line 7
    iget-object v0, v0, LX/75A;->A00:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public synthetic AcL()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public synthetic Acl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7yl;->A02(LX/8q6;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AnS()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "video/*"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BIf()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BKp()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CYu(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    invoke-static {p0}, LX/7yl;->A00(LX/8q6;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v3, v0, v1, v2}, LX/82b;->A04(Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic Cad(LX/1Oi;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/7yl;->A01(LX/1Oi;LX/8q6;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8Iu;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
