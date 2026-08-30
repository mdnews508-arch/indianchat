.class public abstract LX/I15;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/I15;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)LX/KuK;
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v1, LX/I15;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v5, "WA_Player_Origin"

    .line 30
    .line 31
    const-string v6, "WA_Player_SubOrigin"

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    move p1, p0

    .line 35
    invoke-static/range {v1 .. v9}, LX/KuK;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)LX/KuK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p0, "WA_Player_Origin"

    .line 45
    .line 46
    const-string p1, "WA_Player_SubOrigin"

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v2

    .line 51
    move-object v7, v4

    .line 52
    invoke-static/range {v5 .. v11}, LX/KuK;->A01(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/KuK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
