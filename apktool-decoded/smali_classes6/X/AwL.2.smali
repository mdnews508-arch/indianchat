.class public LX/AwL;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B7K;FIIIIJJ)V
    .locals 1

    .line 0
    iput p6, p0, LX/AwL;->$t:I

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    iput p2, p0, LX/AwL;->A00:F

    .line 5
    .line 6
    iput-object p1, p0, LX/AwL;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, LX/AwL;->A04:J

    .line 9
    .line 10
    :goto_0
    iput-wide p9, p0, LX/AwL;->A05:J

    .line 11
    .line 12
    iput p3, p0, LX/AwL;->A03:I

    .line 13
    .line 14
    iput p4, p0, LX/AwL;->A01:I

    .line 15
    .line 16
    iput p5, p0, LX/AwL;->A02:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, LX/AwL;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide p7, p0, LX/AwL;->A04:J

    .line 26
    .line 27
    iput p2, p0, LX/AwL;->A00:F

    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/AwL;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, LX/AwL;->A00:F

    .line 9
    .line 10
    iget-object v2, p0, LX/AwL;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/B7K;

    .line 13
    .line 14
    iget-wide v7, p0, LX/AwL;->A04:J

    .line 15
    .line 16
    iget-wide v9, p0, LX/AwL;->A05:J

    .line 17
    .line 18
    iget v4, p0, LX/AwL;->A03:I

    .line 19
    .line 20
    iget v0, p0, LX/AwL;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v6, p0, LX/AwL;->A02:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v10}, LX/AGX;->A02(LX/B7T;LX/B7K;FIIIJJ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v2, p0, LX/AwL;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/B7K;

    .line 37
    .line 38
    iget-wide v7, p0, LX/AwL;->A04:J

    .line 39
    .line 40
    iget v3, p0, LX/AwL;->A00:F

    .line 41
    .line 42
    iget-wide v9, p0, LX/AwL;->A05:J

    .line 43
    .line 44
    iget v4, p0, LX/AwL;->A03:I

    .line 45
    .line 46
    iget v0, p0, LX/AwL;->A01:I

    .line 47
    .line 48
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v6, p0, LX/AwL;->A02:I

    .line 53
    .line 54
    invoke-static/range {v1 .. v10}, LX/AGX;->A01(LX/B7T;LX/B7K;FIIIJJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method
