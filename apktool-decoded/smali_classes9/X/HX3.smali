.class public abstract LX/HX3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/Hpf;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const-string v9, "fallback"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v0, LX/Hpf;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v3, p0

    .line 11
    move-object v7, v2

    .line 12
    move-object v8, v2

    .line 13
    move p0, v5

    .line 14
    move p1, v5

    .line 15
    invoke-direct/range {v0 .. v11}, LX/Hpf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
