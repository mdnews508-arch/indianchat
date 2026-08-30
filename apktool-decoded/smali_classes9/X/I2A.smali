.class public final LX/I2A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I2A;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x100e1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I2A;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/I2A;->A02:LX/05C;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(Ljava/io/File;JJ)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-static {p0}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, ".m4a"

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x44

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    const-wide/32 p3, 0x36ee80

    .line 38
    .line 39
    .line 40
    :goto_0
    cmp-long v0, p1, p3

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    :cond_2
    return p0

    .line 46
    :cond_3
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long v0, p3, v1

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0
.end method
