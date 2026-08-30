.class public final LX/ILX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuz;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/ILX;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/ILX;->A01:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/ILX;->A02:J

    .line 8
    .line 9
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
    const-string v2, "available_space"

    .line 5
    .line 6
    iget-wide v0, p0, LX/ILX;->A00:J

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v2, "free_space"

    .line 12
    .line 13
    iget-wide v0, p0, LX/ILX;->A01:J

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "total_space"

    .line 19
    .line 20
    iget-wide v0, p0, LX/ILX;->A02:J

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    return-object v3
.end method
