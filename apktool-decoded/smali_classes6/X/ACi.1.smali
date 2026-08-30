.class public final LX/ACi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/B5B;


# instance fields
.field public A00:J

.field public A01:LX/AAo;

.field public final A02:LX/B7n;

.field public final A03:LX/B7n;

.field public final A04:LX/B7o;

.field public final A05:LX/B7t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/AxU;->A00:LX/AxU;

    .line 1
    .line 2
    sget-object v2, LX/AtN;->A00:LX/AtN;

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v0}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LX/AMt;->A00(Lkotlin/jvm/functions/Function1;LX/09l;)LX/AMt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/ACi;->A06:LX/B5B;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/9Un;->A03:LX/9Un;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/ACi;-><init>(LX/9Un;F)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/9Un;F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8x0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/8x0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ACi;->A03:LX/B7n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/8x0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8x0;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ACi;->A02:LX/B7n;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/8x1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8x1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/ACi;->A04:LX/B7o;

    .line 25
    .line 26
    sget-object v0, LX/AAo;->A04:LX/AAo;

    .line 27
    .line 28
    iput-object v0, p0, LX/ACi;->A01:LX/AAo;

    .line 29
    .line 30
    sget-wide v0, LX/AGG;->A01:J

    .line 31
    .line 32
    iput-wide v0, p0, LX/ACi;->A00:J

    .line 33
    .line 34
    invoke-static {p1}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ACi;->A05:LX/B7t;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/9Un;LX/AAo;II)V
    .locals 8

    .line 0
    sub-int/2addr p4, p3

    .line 1
    int-to-float v5, p4

    .line 2
    iget-object v0, p0, LX/ACi;->A02:LX/B7n;

    .line 3
    .line 4
    invoke-interface {v0, v5}, LX/B7n;->CNW(F)V

    .line 5
    .line 6
    .line 7
    iget v6, p2, LX/AAo;->A01:F

    .line 8
    .line 9
    iget-object v2, p0, LX/ACi;->A01:LX/AAo;

    .line 10
    .line 11
    iget v0, v2, LX/AAo;->A01:F

    .line 12
    .line 13
    cmpg-float v0, v6, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v1, p2, LX/AAo;->A03:F

    .line 18
    .line 19
    iget v0, v2, LX/AAo;->A03:F

    .line 20
    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, LX/ACi;->A03:LX/B7n;

    .line 26
    .line 27
    invoke-interface {v2}, LX/B7n;->getFloatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0, v5}, LX/0Gx;->A01(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v2, v0}, LX/B7n;->CNW(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/ACi;->A04:LX/B7o;

    .line 40
    .line 41
    invoke-interface {v0, p3}, LX/B7o;->CNz(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, LX/9Un;->A03:LX/9Un;

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    iget v6, p2, LX/AAo;->A03:F

    .line 50
    .line 51
    iget v7, p2, LX/AAo;->A00:F

    .line 52
    .line 53
    :goto_1
    iget-object v4, p0, LX/ACi;->A03:LX/B7n;

    .line 54
    .line 55
    invoke-interface {v4}, LX/B7n;->getFloatValue()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v2, p3

    .line 60
    add-float v1, v2, v3

    .line 61
    .line 62
    cmpl-float v0, v7, v1

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    cmpg-float v0, v6, v3

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    sub-float v0, v7, v6

    .line 71
    .line 72
    cmpl-float v0, v0, v2

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    sub-float/2addr v7, v1

    .line 77
    :goto_2
    invoke-interface {v4}, LX/B7n;->getFloatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-float/2addr v0, v7

    .line 82
    invoke-interface {v4, v0}, LX/B7n;->CNW(F)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LX/ACi;->A01:LX/AAo;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    cmpg-float v0, v6, v3

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    sub-float/2addr v7, v6

    .line 93
    cmpg-float v0, v7, v2

    .line 94
    .line 95
    if-gtz v0, :cond_3

    .line 96
    .line 97
    sub-float v7, v6, v3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v7, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget v7, p2, LX/AAo;->A02:F

    .line 103
    .line 104
    goto :goto_1
.end method
