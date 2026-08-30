.class public final LX/4DO;
.super LX/493;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:LX/5ck;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/16 v8, 0x7ff

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move v3, v2

    .line 268435463
    move v4, v2

    .line 268435464
    move v5, v2

    .line 268435465
    move v7, v6

    .line 268435466
    move v9, v6

    .line 268435467
    move v10, v6

    .line 268435468
    invoke-direct/range {v0 .. v10}, LX/4DO;-><init>(LX/5ck;FFFFIIIZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(LX/5ck;FFFFIIIZZ)V
    .locals 4

    .line 0
    and-int/lit8 v0, p8, 0x1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p7, 0x0

    .line 11
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    move v2, p3

    .line 22
    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    and-int/lit8 v0, p8, 0x40

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 p9, 0x0

    .line 29
    :cond_4
    and-int/lit16 v0, p8, 0x80

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    move v3, p10

    .line 34
    :cond_5
    and-int/lit16 v0, p8, 0x100

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const/high16 p4, -0x40800000    # -1.0f

    .line 39
    .line 40
    :cond_6
    and-int/lit16 v0, p8, 0x200

    .line 41
    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    move v1, p5

    .line 45
    :cond_7
    and-int/lit16 v0, p8, 0x400

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    .line 51
    .line 52
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 53
    .line 54
    .line 55
    iput p6, p0, LX/4DO;->A07:I

    .line 56
    .line 57
    iput p7, p0, LX/4DO;->A06:I

    .line 58
    .line 59
    iput p2, p0, LX/4DO;->A00:F

    .line 60
    .line 61
    iput v2, p0, LX/4DO;->A05:F

    .line 62
    .line 63
    iput v0, p0, LX/4DO;->A01:F

    .line 64
    .line 65
    iput v0, p0, LX/4DO;->A02:F

    .line 66
    .line 67
    iput-boolean p9, p0, LX/4DO;->A0A:Z

    .line 68
    .line 69
    iput-boolean v3, p0, LX/4DO;->A09:Z

    .line 70
    .line 71
    iput p4, p0, LX/4DO;->A03:F

    .line 72
    .line 73
    iput v1, p0, LX/4DO;->A04:F

    .line 74
    .line 75
    iput-object p1, p0, LX/4DO;->A08:LX/5ck;

    .line 76
    .line 77
    return-void
.end method
