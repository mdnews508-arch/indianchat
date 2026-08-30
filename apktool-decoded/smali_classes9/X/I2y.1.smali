.class public final LX/I2y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HsB;

.field public A01:LX/HsB;

.field public A02:LX/HN8;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/16 v8, 0x3f

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/I2y;-><init>(LX/HsB;LX/HsB;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/2uj;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(LX/HsB;LX/HsB;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/2uj;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v3, LX/HsB;

    .line 7
    .line 8
    invoke-direct {v3, v4, v5}, LX/HsB;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/HsB;

    .line 20
    .line 21
    invoke-direct {v0, v4, v5}, LX/HsB;-><init>(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v6, p0, LX/I2y;->A06:Ljava/util/List;

    .line 28
    .line 29
    iput-object v3, p0, LX/I2y;->A01:LX/HsB;

    .line 30
    .line 31
    iput-object v2, p0, LX/I2y;->A07:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v1, p0, LX/I2y;->A05:Ljava/util/List;

    .line 34
    .line 35
    iput-object v0, p0, LX/I2y;->A00:LX/HsB;

    .line 36
    .line 37
    iput-object v5, p0, LX/I2y;->A04:Ljava/util/List;

    .line 38
    .line 39
    sget-object v0, LX/HN8;->A04:LX/HN8;

    .line 40
    .line 41
    iput-object v0, p0, LX/I2y;->A02:LX/HN8;

    .line 42
    .line 43
    return-void
.end method
