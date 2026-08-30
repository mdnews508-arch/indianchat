.class public abstract LX/CPe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B[B[B)I
    .locals 9

    .line 0
    const-string v4, "keytransparencymanager/verifyEd25519Signature/exception."

    .line 1
    .line 2
    :try_start_0
    new-instance v5, LX/MM8;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v3, p1

    .line 8
    array-length v2, p0

    .line 9
    add-int v1, v3, v2

    .line 10
    .line 11
    new-array v6, v1, [B

    .line 12
    .line 13
    new-array v7, v1, [B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, v7, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    int-to-long p0, v1

    .line 23
    move-object v8, p2

    .line 24
    invoke-static/range {v5 .. v10}, LX/PMY;->A00(LX/MM8;[B[B[BJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_0
    sget-object v0, LX/CSx;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, -0x9

    .line 38
    .line 39
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/23p; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/CSx;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, -0x9

    .line 50
    .line 51
    return v0
.end method
