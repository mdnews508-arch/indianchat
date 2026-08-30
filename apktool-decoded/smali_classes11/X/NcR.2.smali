.class public final LX/NcR;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Ljava/io/File;)LX/OcH;
    .locals 5

    .line 0
    const-string v0, "SsimVideoFrameExtractor"

    .line 1
    .line 2
    new-instance v4, LX/GeM;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/GeM;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v4, p1}, LX/GeM;->A00(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/OcH;

    .line 11
    .line 12
    invoke-direct {v0, v4, p0}, LX/OcH;-><init>(LX/GeM;LX/NcR;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    :try_end_0
    .catch LX/HBK; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    iget-object v2, v3, LX/HPz;->errorType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "WaSsim/FrameExtractor open failed errorType="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LX/GeM;->close()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
