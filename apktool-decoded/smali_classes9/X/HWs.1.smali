.class public abstract LX/HWs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0az;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "update"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, LX/HAR;

    .line 24
    .line 25
    invoke-direct {v0}, LX/HAR;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
