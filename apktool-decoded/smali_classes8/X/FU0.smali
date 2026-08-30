.class public LX/FU0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "max_from_sender"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/FU0;->A00:I

    .line 14
    .line 15
    const-string v0, "usync_pay_eligible_offers_includes_current_offer_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/FU0;->A01:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/8rp;->A0B(Ljava/lang/Number;)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    iput v0, p0, LX/FU0;->A00:I

    .line 268435464
    .line 268435465
    const-string v0, "1"

    .line 268435466
    .line 268435467
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    iput-boolean v0, p0, LX/FU0;->A01:Z

    .line 268435472
    .line 268435473
    return-void
.end method
