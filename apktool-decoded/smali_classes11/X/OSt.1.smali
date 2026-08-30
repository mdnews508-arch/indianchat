.class public final LX/OSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8Y;


# instance fields
.field public final A00:LX/P7v;

.field public final A01:LX/0GN;


# direct methods
.method public constructor <init>(LX/P7v;LX/0GN;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/OSt;->A01:LX/0GN;

    .line 7
    .line 8
    iput-object p1, p0, LX/OSt;->A00:LX/P7v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public BaQ(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OSt;->A01:LX/0GN;

    .line 1
    .line 2
    invoke-static {p1}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "WAVideoUploadLifecycleListener/onCancel"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OSt;->A01:LX/0GN;

    .line 1
    .line 2
    const-string v2, "Cancelled"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "WAVideoUploadLifecycleListener/onSegmentTranscodeCancel"

    .line 6
    .line 7
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C04(LX/NAz;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OSt;->A01:LX/0GN;

    .line 1
    .line 2
    invoke-static {p1}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "WAVideoUploadLifecycleListener/onSegmentTranscodeFail"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C05(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OSt;->A01:LX/0GN;

    .line 1
    .line 2
    invoke-static {p1}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "WAVideoUploadLifecycleListener/onSegmentTransferFail"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C23(LX/NgS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C6B()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OSt;->A01:LX/0GN;

    .line 1
    .line 2
    const-string v2, "Cancelled"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "WAVideoUploadLifecycleListener/onTranscodeCancel"

    .line 6
    .line 7
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/OSt;->A00:LX/P7v;

    .line 11
    .line 12
    new-instance v0, LX/O2H;

    .line 13
    .line 14
    invoke-direct {v0}, LX/O2H;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/P7v;->Bac(LX/O2H;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C6C(LX/NAz;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OSt;->A01:LX/0GN;

    .line 1
    .line 2
    invoke-static {p1}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "WAVideoUploadLifecycleListener/onTranscodeFail"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/OSt;->A00:LX/P7v;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken"

    .line 21
    .line 22
    :cond_0
    new-instance v1, LX/NAz;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LX/NAz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/O2H;

    .line 28
    .line 29
    invoke-direct {v0}, LX/O2H;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/P7v;->Biw(LX/O2H;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public C6D(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OSt;->A00:LX/P7v;

    .line 1
    .line 2
    float-to-double v0, p1

    .line 3
    invoke-interface {v2, v0, v1}, LX/P7v;->Bvq(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C6E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSt;->A00:LX/P7v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P7v;->C20()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C6F(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSt;->A00:LX/P7v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P7v;->Bd0(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C6N(Ljava/lang/Exception;Ljava/util/Map;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OSt;->A01:LX/0GN;

    .line 1
    .line 2
    invoke-static {p1}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p3}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " / "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\n"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "WAVideoUploadLifecycleListener/onTransferFail"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OSt;->A01:LX/0GN;

    .line 1
    .line 2
    invoke-static {p1}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "WAVideoUploadLifecycleListener/onFailure"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
