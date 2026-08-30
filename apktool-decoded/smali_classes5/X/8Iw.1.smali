.class public final LX/8Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8q6;


# instance fields
.field public final A00:J

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/8JA;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8JA;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8Iw;->A04:LX/8JA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/8Iw;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, LX/8Iw;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/8Iw;->A01:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p2, p0, LX/8Iw;->A02:Landroid/net/Uri;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AQS()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Iw;->A02:Landroid/net/Uri;

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
    iget-object v0, p0, LX/8Iw;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aaw()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8Iw;->A00:J

    .line 1
    .line 2
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

.method public Acl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Iw;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AnS()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Iw;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
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
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
