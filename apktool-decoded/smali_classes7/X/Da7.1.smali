.class public final LX/Da7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cF;


# instance fields
.field public final A00:LX/0FJ;


# direct methods
.method public constructor <init>(LX/0FJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Da7;->A00:LX/0FJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public APN()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CKY;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CIi(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/G2v;

    .line 1
    .line 2
    check-cast p1, LX/CKY;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p2, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p2, LX/G2v;->A01:LX/0v8;

    .line 27
    .line 28
    iget-object v1, p0, LX/Da7;->A00:LX/0FJ;

    .line 29
    .line 30
    iget-object v0, p2, LX/G2v;->A02:LX/0vD;

    .line 31
    .line 32
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v2, p2, LX/G2v;->A01:LX/0v8;

    .line 45
    .line 46
    iget-object v1, p0, LX/Da7;->A00:LX/0FJ;

    .line 47
    .line 48
    iget-object v0, p2, LX/G2v;->A02:LX/0vD;

    .line 49
    .line 50
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/0v8;->AQH(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    iget v0, p2, LX/G2v;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object v0, p2, LX/G2v;->A02:LX/0vD;

    .line 65
    .line 66
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget v0, p2, LX/G2v;->A00:I

    .line 73
    .line 74
    int-to-double v0, v0

    .line 75
    mul-double/2addr v2, v0

    .line 76
    double-to-int v0, v2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    iget-object v0, p2, LX/G2v;->A01:LX/0v8;

    .line 83
    .line 84
    check-cast v0, LX/0vA;

    .line 85
    .line 86
    iget-object v0, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 87
    .line 88
    return-object v0
.end method
