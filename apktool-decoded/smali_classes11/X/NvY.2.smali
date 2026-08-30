.class public final LX/NvY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NvY;->A00:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, LX/NvY;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)LX/NvY;
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p0, LX/NvY;

    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, LX/NvY;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NvY;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Enum;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p1}, LX/MJp;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Unable to convert object enum: "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A02(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NvY;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, LX/MJp;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Unable to convert proto enum: "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
