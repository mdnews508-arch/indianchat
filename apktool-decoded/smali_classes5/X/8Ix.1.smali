.class public final LX/8Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8q6;


# instance fields
.field public final A00:LX/8Iz;

.field public final A01:LX/7yX;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Iz;LX/7yX;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/8Ix;->A02:Ljava/io/File;

    .line 7
    .line 8
    iput-object p1, p0, LX/8Ix;->A00:LX/8Iz;

    .line 9
    .line 10
    iput-object p2, p0, LX/8Ix;->A01:LX/7yX;

    .line 11
    .line 12
    iput-object p4, p0, LX/8Ix;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/8Ix;->A04:Z

    .line 15
    .line 16
    invoke-static {p3}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8Ix;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v0, p1, LX/8Iz;->A03:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/8Ix;->A06:J

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/8Ix;->A05:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public AQS()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ix;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
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
    iget-object v0, p0, LX/8Ix;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aaw()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8Ix;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AcL()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Ix;->A00:LX/8Iz;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Iz;->A07:Ljava/lang/Long;

    .line 3
    .line 4
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public Acl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ix;->A00:LX/8Iz;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Iz;->A0A:Ljava/lang/String;

    .line 3
    .line 4
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
    iget-object v0, p0, LX/8Ix;->A00:LX/8Iz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/8Iz;->CYu(I)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
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
    iget-wide v0, p0, LX/8Ix;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ix;->A00:LX/8Iz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Iz;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
