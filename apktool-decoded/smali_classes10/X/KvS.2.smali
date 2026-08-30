.class public abstract LX/KvS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KKS;


# direct methods
.method public static A00()Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    invoke-static {}, LX/KvS;->A01()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01()V
    .locals 1

    .line 0
    sget-object v0, LX/KvS;->A00:LX/KKS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KKS;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/KvS;->A00:LX/KKS;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;ZZ)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string p1, "has_critical"

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p1, "has_large"

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "device_brand"

    .line 22
    .line 23
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/KvS;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
