.class public final LX/FVU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0az;JJ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p2, p0, LX/FVU;->A03:J

    .line 268435460
    .line 268435461
    const-string v0, "redeemed_count"

    .line 268435462
    .line 268435463
    invoke-virtual {p1, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    iput v0, p0, LX/FVU;->A01:I

    .line 268435468
    .line 268435469
    const-string v0, "reserved_count"

    .line 268435470
    .line 268435471
    invoke-virtual {p1, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput v0, p0, LX/FVU;->A00:I

    .line 268435476
    .line 268435477
    const-string v0, "is_eligible"

    .line 268435478
    .line 268435479
    invoke-virtual {p1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v1

    .line 268435483
    const-string v0, "1"

    .line 268435484
    .line 268435485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    iput-boolean v0, p0, LX/FVU;->A04:Z

    .line 268435490
    .line 268435491
    iput-wide p4, p0, LX/FVU;->A02:J

    .line 268435492
    .line 268435493
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "offer_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/FVU;->A03:J

    .line 18
    .line 19
    const-string v0, "is_eligible"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/FVU;->A04:Z

    .line 26
    .line 27
    const-string v0, "pending_count"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/FVU;->A00:I

    .line 34
    .line 35
    const-string v0, "redeemed_count"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/FVU;->A01:I

    .line 42
    .line 43
    const-string v0, "last_sync_time_ms"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/FVU;->A02:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "offer_id"

    .line 5
    .line 6
    iget-wide v0, p0, LX/FVU;->A03:J

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "is_eligible"

    .line 12
    .line 13
    iget-boolean v0, p0, LX/FVU;->A04:Z

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "pending_count"

    .line 19
    .line 20
    iget v0, p0, LX/FVU;->A00:I

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "redeemed_count"

    .line 26
    .line 27
    iget v0, p0, LX/FVU;->A01:I

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "last_sync_time_ms"

    .line 33
    .line 34
    iget-wide v0, p0, LX/FVU;->A02:J

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
