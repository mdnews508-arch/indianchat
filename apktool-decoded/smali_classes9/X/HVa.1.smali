.class public abstract LX/HVa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/HOP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/HOP;->A03:LX/HOP;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/HOP;->A04:LX/HOP;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/HOP;->A02:LX/HOP;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/HOP;->A05:LX/HOP;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
