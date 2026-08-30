.class public final LX/Ib5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixy;


# direct methods
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
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NoneDecompressor"

    .line 1
    .line 2
    return-object v0
.end method

.method public CCf(LX/I6n;Ljava/io/File;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p3}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/HG8;->A00:LX/HG8;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p1, LX/I6n;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, " failed to rename file"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/HPw;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/HPw;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
