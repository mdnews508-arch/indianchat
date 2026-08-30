.class public final LX/A6i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ANV;

.field public final A01:LX/ANV;

.field public final A02:LX/ANV;

.field public final A03:LX/ANV;

.field public final A04:LX/ANV;

.field public final A05:LX/ANV;

.field public final A06:LX/ANV;

.field public final A07:LX/ANV;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/16 v10, 0xff

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
    move-object v8, v1

    .line 268435467
    move-object v9, v1

    .line 268435468
    invoke-direct/range {v0 .. v10}, LX/A6i;-><init>(LX/ANV;LX/ANV;LX/ANV;LX/ANV;LX/ANV;LX/ANV;LX/ANV;LX/ANV;LX/2uj;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(LX/ANV;LX/ANV;LX/ANV;LX/ANV;LX/ANV;LX/ANV;LX/ANV;LX/ANV;LX/2uj;I)V
    .locals 9

    .line 0
    sget-wide v0, LX/A5h;->A00:J

    .line 1
    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {v0}, LX/ABe;->A00(F)LX/8w3;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/high16 v0, 0x41e00000    # 28.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/ABe;->A00(F)LX/8w3;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, LX/ABe;->A00(F)LX/8w3;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/high16 v0, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-static {v0}, LX/ABe;->A00(F)LX/8w3;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/high16 v0, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-static {v0}, LX/ABe;->A00(F)LX/8w3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/high16 v0, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-static {v0}, LX/ABe;->A00(F)LX/8w3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/high16 v0, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-static {v0}, LX/ABe;->A00(F)LX/8w3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, LX/ABe;->A00(F)LX/8w3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v8, v7, v6, v5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v4, v3, v2, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v8, p0, LX/A6i;->A00:LX/ANV;

    .line 64
    .line 65
    iput-object v7, p0, LX/A6i;->A07:LX/ANV;

    .line 66
    .line 67
    iput-object v6, p0, LX/A6i;->A06:LX/ANV;

    .line 68
    .line 69
    iput-object v5, p0, LX/A6i;->A01:LX/ANV;

    .line 70
    .line 71
    iput-object v4, p0, LX/A6i;->A05:LX/ANV;

    .line 72
    .line 73
    iput-object v3, p0, LX/A6i;->A04:LX/ANV;

    .line 74
    .line 75
    iput-object v2, p0, LX/A6i;->A02:LX/ANV;

    .line 76
    .line 77
    iput-object v1, p0, LX/A6i;->A03:LX/ANV;

    .line 78
    .line 79
    return-void
.end method
