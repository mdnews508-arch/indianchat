.class public final LX/FUu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FUu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FUu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FUu;->A00:LX/FUu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/math/BigDecimal;)LX/D6H;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    :cond_1
    int-to-double v2, v0

    .line 13
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-int v1, v2

    .line 20
    new-instance v0, Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    :cond_2
    int-to-double v5, v0

    .line 41
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 42
    .line 43
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-int v0, v1

    .line 48
    new-instance v1, LX/D6H;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v0, v7}, LX/D6H;-><init>(JILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
