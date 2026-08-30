.class public abstract synthetic LX/9bk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/B3x;
    .locals 2

    .line 0
    sget-object v0, LX/A5i;->A0d:LX/94L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/AQr;->A01:LX/B3x;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/9hZ;->A00:LX/B6g;

    .line 13
    .line 14
    invoke-interface {v0}, LX/B6g;->AuK()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/AQr;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/AQr;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/AQr;->A01:LX/B3x;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
