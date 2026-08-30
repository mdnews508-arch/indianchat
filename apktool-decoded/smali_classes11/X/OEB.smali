.class public final LX/OEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7a;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/OEA;

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
    invoke-direct {p0, v0, v2, v1}, LX/OEB;-><init>(LX/B2x;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/B2x;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/OEB;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/OEB;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/OEB;->A03:LX/B2x;

    .line 8
    .line 9
    new-instance v0, LX/OE8;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, LX/OE8;-><init>(LX/B2x;II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/OE5;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/OE5;-><init>(LX/PAV;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/OEA;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/OEA;-><init>(LX/P1b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/OEB;->A02:LX/OEA;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public AbV()I
    .locals 1

    .line 0
    iget v0, p0, LX/OEB;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public AcN()I
    .locals 1

    .line 0
    iget v0, p0, LX/OEB;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public synthetic AcR(LX/9ZD;LX/9ZD;LX/9ZD;)J
    .locals 4

    .line 0
    iget v1, p0, LX/OEB;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/OEB;->A01:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public synthetic AdI(LX/9ZD;LX/9ZD;LX/9ZD;)LX/9ZD;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LX/OEB;->AcR(LX/9ZD;LX/9ZD;LX/9ZD;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, LX/OEB;->A02:LX/OEA;

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, LX/OEA;->B6m(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public B6b(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;
    .locals 6

    .line 0
    iget-object v0, p0, LX/OEB;->A02:LX/OEA;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/OEA;->B6b(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public B6m(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;
    .locals 6

    .line 0
    iget-object v0, p0, LX/OEB;->A02:LX/OEA;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/OEA;->B6m(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic BJa()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
