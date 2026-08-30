.class public final LX/Hqv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HqZ;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:[J

.field public final synthetic A04:LX/Ie9;


# direct methods
.method public constructor <init>(LX/Ie9;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Hqv;->A04:LX/Ie9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Hqv;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/Ie9;->A0D:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iget v0, p1, LX/Ie9;->A04:I

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    iput-object v0, p0, LX/Hqv;->A03:[J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/Hqv;->A04:LX/Ie9;

    .line 2
    .line 3
    sget-object v0, LX/Ie9;->A0D:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iget-object v2, v1, LX/Ie9;->A05:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Hqv;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "."

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public A01()Ljava/io/File;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/Hqv;->A04:LX/Ie9;

    .line 2
    .line 3
    sget-object v0, LX/Ie9;->A0D:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iget-object v2, v1, LX/Ie9;->A05:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Hqv;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ".tmp"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
