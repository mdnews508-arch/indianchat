.class public final LX/FVu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FV6;

.field public final A01:LX/FV7;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-instance v3, LX/FV7;

    .line 268435458
    .line 268435459
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput v0, v3, LX/FV7;->A00:I

    .line 268435463
    .line 268435464
    const-wide/16 v1, 0x0

    .line 268435465
    .line 268435466
    new-instance v0, LX/FV6;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-wide v1, v0, LX/FV6;->A00:J

    .line 268435472
    .line 268435473
    invoke-direct {p0, v0, v3}, LX/FVu;-><init>(LX/FV6;LX/FV7;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/FV6;LX/FV7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FVu;->A01:LX/FV7;

    .line 4
    .line 5
    iput-object p1, p0, LX/FVu;->A00:LX/FV6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/FVu;->A01:LX/FV7;

    .line 5
    .line 6
    iget v1, v0, LX/FV7;->A00:I

    .line 7
    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FVu;->A00:LX/FV6;

    .line 14
    .line 15
    iget-wide v1, v0, LX/FV6;->A00:J

    .line 16
    .line 17
    const-string v0, "event"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    return-object v3
.end method

.method public final A01(LX/FVu;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/FVu;->A01:LX/FV7;

    .line 5
    .line 6
    iget-object v0, p1, LX/FVu;->A01:LX/FV7;

    .line 7
    .line 8
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget v1, v2, LX/FV7;->A00:I

    .line 12
    .line 13
    iget v0, v0, LX/FV7;->A00:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, v2, LX/FV7;->A00:I

    .line 17
    .line 18
    iget-object v4, p0, LX/FVu;->A00:LX/FV6;

    .line 19
    .line 20
    iget-object v0, p1, LX/FVu;->A00:LX/FV6;

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, v4, LX/FV6;->A00:J

    .line 26
    .line 27
    iget-wide v0, v0, LX/FV6;->A00:J

    .line 28
    .line 29
    or-long/2addr v2, v0

    .line 30
    iput-wide v2, v4, LX/FV6;->A00:J

    .line 31
    .line 32
    return-void
.end method
