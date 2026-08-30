.class public abstract LX/8Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8q6;


# instance fields
.field public A00:LX/7nT;

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0AP;

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0AP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Iy;->A03:LX/0AP;

    .line 4
    .line 5
    iput-wide p7, p0, LX/8Iy;->A01:J

    .line 6
    .line 7
    iput-object p1, p0, LX/8Iy;->A02:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p5, p0, LX/8Iy;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/8Iy;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p9, p0, LX/8Iy;->A05:J

    .line 14
    .line 15
    iput-wide p11, p0, LX/8Iy;->A04:J

    .line 16
    .line 17
    iput-object p3, p0, LX/8Iy;->A07:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p4, p0, LX/8Iy;->A06:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A01(JI)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    instance-of v0, p0, LX/78m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7yl;->A00(LX/8q6;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/16 v0, 0x200

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, LX/82b;->A04(Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/8Iy;->A02:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v1, p0, LX/8Iy;->A03:LX/0AP;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    const-string v0, "r"

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, LX/0AP;->C9b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    :try_start_1
    invoke-static {v3, p3, p1, p2}, LX/7ym;->A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v0, "Util/makeBitmap/IllegalArgumentException/"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    const-string v0, "Util/makeBitmap/IOException/"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v1

    .line 54
    const-string v0, "Util/makeBitmap/NullPointerException/"

    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    instance-of v0, p0, LX/78l;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v1, LX/78l;

    .line 68
    .line 69
    iget v0, v1, LX/78l;->A00:I

    .line 70
    .line 71
    :goto_2
    invoke-static {v2, v0}, LX/7ym;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    return-object v2

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    goto :goto_2
.end method

.method public AQS()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Iy;->A02:Landroid/net/Uri;

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
    iget-object v0, p0, LX/8Iy;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aaw()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8Iy;->A05:J

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
    iget-object v0, p0, LX/8Iy;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public BIf()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Iy;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public BKp()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Iy;->A07:Ljava/lang/Boolean;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/8Iy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/8Iy;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    check-cast p1, LX/8Iy;

    .line 9
    .line 10
    iget-object v0, p1, LX/8Iy;->A02:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8Iy;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Iy;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Iy;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
