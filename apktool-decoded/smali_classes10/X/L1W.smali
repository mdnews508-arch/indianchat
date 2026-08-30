.class public final LX/L1W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L1W;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/L1W;
    .locals 1

    .line 0
    new-instance v0, LX/L1W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/L1W;
    .locals 2

    .line 0
    new-instance v1, LX/L1W;

    .line 1
    .line 2
    invoke-direct {v1}, LX/L1W;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "client_error_type"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v1
.end method

.method public static final A02(LX/L1W;)V
    .locals 3

    .line 0
    const-string v2, "reg_client_event_ts"

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, LX/L1W;->A05(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    const-string v1, "device_manufacturer"

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A03(LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/L1W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, LX/AAW;->A02(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L1W;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, LX/J28;->A0k(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2}, LX/J2A;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A05(Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L1W;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-static {p1, v1, v0, v2}, LX/J2A;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/L1W;->A00:Ljava/util/Map;

    .line 3
    .line 4
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, LX/J2A;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "0"

    .line 9
    .line 10
    goto :goto_0
.end method
