.class public LX/Awp;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V
    .locals 1

    .line 0
    iput p9, p0, LX/Awp;->$t:I

    .line 1
    .line 2
    iput-wide p10, p0, LX/Awp;->A03:J

    .line 3
    .line 4
    iput-wide p12, p0, LX/Awp;->A04:J

    .line 5
    .line 6
    iput p6, p0, LX/Awp;->A00:F

    .line 7
    .line 8
    iput-object p1, p0, LX/Awp;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/Awp;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/Awp;->A09:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, LX/Awp;->A07:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, LX/Awp;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, LX/Awp;->A01:I

    .line 19
    .line 20
    iput p8, p0, LX/Awp;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/Awp;->$t:I

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v4, p0, LX/Awp;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/09l;

    .line 13
    .line 14
    iget-object v1, p0, LX/Awp;->A09:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/B7N;

    .line 17
    .line 18
    iget-object v3, p0, LX/Awp;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/B7K;

    .line 21
    .line 22
    iget-object v5, p0, LX/Awp;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/09l;

    .line 25
    .line 26
    iget-object v6, p0, LX/Awp;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    iget-wide v10, p0, LX/Awp;->A03:J

    .line 31
    .line 32
    iget-wide v12, p0, LX/Awp;->A04:J

    .line 33
    .line 34
    iget v7, p0, LX/Awp;->A00:F

    .line 35
    .line 36
    iget v0, p0, LX/Awp;->A01:I

    .line 37
    .line 38
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget v9, p0, LX/Awp;->A02:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v13}, LX/AER;->A01(LX/B7N;LX/B7T;LX/B7K;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FIIJJ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {p1, v1}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v10, p0, LX/Awp;->A03:J

    .line 55
    .line 56
    iget-wide v12, p0, LX/Awp;->A04:J

    .line 57
    .line 58
    iget v7, p0, LX/Awp;->A00:F

    .line 59
    .line 60
    iget-object v1, p0, LX/Awp;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/B64;

    .line 63
    .line 64
    iget-object v5, p0, LX/Awp;->A08:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LX/B3V;

    .line 67
    .line 68
    iget-object v2, p0, LX/Awp;->A09:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/B7N;

    .line 71
    .line 72
    iget-object v4, p0, LX/Awp;->A07:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/B7K;

    .line 75
    .line 76
    iget-object v6, p0, LX/Awp;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 79
    .line 80
    iget v0, p0, LX/Awp;->A01:I

    .line 81
    .line 82
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget v9, p0, LX/Awp;->A02:I

    .line 87
    .line 88
    invoke-static/range {v1 .. v13}, LX/AER;->A00(LX/B64;LX/B7N;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function3;FIIJJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method
