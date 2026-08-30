.class public final LX/OE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAV;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:I

.field public final A03:LX/B2x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x12c

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v0, LX/9jX;->A01:LX/B2x;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v2, v1}, LX/OE8;-><init>(LX/B2x;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/B2x;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/OE8;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/OE8;->A03:LX/B2x;

    .line 6
    .line 7
    int-to-long v0, p2

    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, LX/OE8;->A01:J

    .line 13
    .line 14
    int-to-long v0, p3

    .line 15
    mul-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, LX/OE8;->A00:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AcQ(FFF)J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/OE8;->A00:J

    .line 1
    .line 2
    iget-wide v0, p0, LX/OE8;->A01:J

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method public synthetic AdH(FFF)F
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-wide v6, p0, LX/OE8;->A00:J

    .line 2
    .line 3
    iget-wide v0, p0, LX/OE8;->A01:J

    .line 4
    .line 5
    add-long/2addr v6, v0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-virtual/range {v2 .. v7}, LX/OE8;->B6l(FFFJ)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public B6a(FFFJ)F
    .locals 5

    .line 0
    iget-wide v0, p0, LX/OE8;->A00:J

    .line 1
    .line 2
    sub-long/2addr p4, v0

    .line 3
    iget-wide v1, p0, LX/OE8;->A01:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, p4, v3

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 p4, 0x0

    .line 12
    .line 13
    :cond_0
    cmp-long v0, p4, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    move-wide p4, v1

    .line 18
    :cond_1
    iget v0, p0, LX/OE8;->A02:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/OE8;->A03:LX/B2x;

    .line 25
    .line 26
    invoke-interface {v0, v3}, LX/B2x;->CZm(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    invoke-static {p1, v0, p2, v1}, LX/8rl;->A00(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    long-to-float v3, p4

    .line 39
    long-to-float v0, v1

    .line 40
    div-float/2addr v3, v0

    .line 41
    goto :goto_0
.end method

.method public B6l(FFFJ)F
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    iget-wide v0, p0, LX/OE8;->A00:J

    .line 2
    .line 3
    sub-long p4, p4, v0

    .line 4
    .line 5
    iget-wide v11, p0, LX/OE8;->A01:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, p4, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p4, 0x0

    .line 14
    .line 15
    :cond_0
    cmp-long v0, p4, v11

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    move-wide/from16 v11, p4

    .line 20
    .line 21
    :cond_1
    cmp-long v0, v11, v1

    .line 22
    .line 23
    move/from16 v6, p3

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return p3

    .line 28
    :cond_2
    const-wide/32 v0, 0xf4240

    .line 29
    .line 30
    .line 31
    sub-long v7, v11, v0

    .line 32
    .line 33
    move v4, p1

    .line 34
    move v5, p2

    .line 35
    invoke-virtual/range {v3 .. v8}, LX/OE8;->B6a(FFFJ)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object v7, p0

    .line 40
    move v8, p1

    .line 41
    move v9, p2

    .line 42
    move v10, v6

    .line 43
    invoke-virtual/range {v7 .. v12}, LX/OE8;->B6a(FFFJ)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr v1, v0

    .line 48
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    mul-float/2addr v1, v0

    .line 51
    return v1
.end method

.method public bridge synthetic Cdq(LX/B0d;)LX/B6P;
    .locals 2

    .line 0
    new-instance v1, LX/OE5;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/OE5;-><init>(LX/PAV;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/OEA;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/OEA;-><init>(LX/P1b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
