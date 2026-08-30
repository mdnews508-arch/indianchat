.class public LX/20I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xec9

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hz;

    .line 10
    .line 11
    iput-object v0, p0, LX/20I;->A00:LX/0hz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;II)V
    .locals 6

    .line 0
    invoke-static {}, LX/00K;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/20I;->A00:LX/0hz;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v3, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, v3, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    const-string v2, "RequestMediaReUploadResponseErrorStore.deleteResponseErrorWithDeviceId"

    .line 36
    .line 37
    const-string v1, "rmr_response_error"

    .line 38
    .line 39
    const-string v0, "file_key = ?  AND rmr_source =?  AND response_device_id =? "

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/15T;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
