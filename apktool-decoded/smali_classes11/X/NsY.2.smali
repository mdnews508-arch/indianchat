.class public final LX/NsY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/P5G;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/P5G;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NsY;->A03:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/NsY;->A01:LX/P5G;

    .line 15
    .line 16
    invoke-interface {p1}, LX/P5G;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/NsY;->A00:J

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/NsY;->A02:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/NsY;LX/Nh0;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/NsY;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/Nh0;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "segment_type"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v0, p1, LX/Nh0;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "segment_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/NsY;->A01:LX/P5G;

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    move-object v2, p3

    .line 40
    move-wide p0, p5

    .line 41
    invoke-static/range {v0 .. v5}, LX/NHT;->A00(LX/P5G;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
