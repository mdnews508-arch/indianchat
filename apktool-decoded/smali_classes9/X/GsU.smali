.class public final LX/GsU;
.super LX/HnW;
.source ""

# interfaces
.implements LX/Iuz;


# direct methods
.method public constructor <init>(LX/HnW;)V
    .locals 7

    .line 0
    iget-wide v1, p1, LX/HnW;->A00:J

    .line 1
    .line 2
    iget-wide v3, p1, LX/HnW;->A02:J

    .line 3
    .line 4
    iget-wide v5, p1, LX/HnW;->A01:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, LX/HnW;-><init>(JJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public CZD()Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "bytes"

    .line 5
    .line 6
    iget-wide v0, p0, LX/HnW;->A00:J

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v2, "ondisk"

    .line 12
    .line 13
    iget-wide v0, p0, LX/HnW;->A02:J

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "entries"

    .line 19
    .line 20
    iget-wide v0, p0, LX/HnW;->A01:J

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    return-object v3
.end method
