.class public final LX/5Yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5O9;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    move-object v8, v1

    .line 268435465
    move-object v9, v1

    .line 268435466
    move-object v10, v1

    .line 268435467
    invoke-direct/range {v0 .. v10}, LX/5Yf;-><init>(LX/5O9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/5O9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    iput-object p3, p0, LX/5Yf;->A06:Ljava/util/List;

    .line 10
    .line 11
    if-nez p8, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p8

    .line 17
    :cond_1
    iput-object p8, p0, LX/5Yf;->A08:Ljava/util/Map;

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :cond_2
    iput-object p4, p0, LX/5Yf;->A03:Ljava/util/List;

    .line 26
    .line 27
    if-nez p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    :cond_3
    iput-object p5, p0, LX/5Yf;->A02:Ljava/util/List;

    .line 34
    .line 35
    if-nez p6, :cond_4

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    :cond_4
    iput-object p6, p0, LX/5Yf;->A04:Ljava/util/List;

    .line 42
    .line 43
    iput-object p1, p0, LX/5Yf;->A00:LX/5O9;

    .line 44
    .line 45
    if-nez p9, :cond_5

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p9

    .line 51
    :cond_5
    iput-object p9, p0, LX/5Yf;->A09:Ljava/util/Map;

    .line 52
    .line 53
    if-nez p7, :cond_6

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p7

    .line 59
    :cond_6
    iput-object p7, p0, LX/5Yf;->A05:Ljava/util/List;

    .line 60
    .line 61
    iput-object p2, p0, LX/5Yf;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez p10, :cond_7

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p10

    .line 69
    :cond_7
    iput-object p10, p0, LX/5Yf;->A07:Ljava/util/Map;

    .line 70
    .line 71
    return-void
.end method
