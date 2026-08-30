.class public abstract LX/CQv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0az;)LX/CMX;
    .locals 3

    .line 0
    const-string v0, "error"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v0, "code"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x224

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/CBB;->A00:LX/CBB;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, LX/CKz;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/CKz;-><init>(LX/0az;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/CB9;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/CB9;-><init>(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
