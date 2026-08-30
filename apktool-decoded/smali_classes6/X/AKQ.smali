.class public final LX/AKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6P;


# instance fields
.field public final A00:J

.field public final A01:LX/B6P;


# direct methods
.method public constructor <init>(LX/B6P;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AKQ;->A01:LX/B6P;

    .line 4
    .line 5
    iput-wide p2, p0, LX/AKQ;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AcR(LX/9ZD;LX/9ZD;LX/9ZD;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/AKQ;->A01:LX/B6P;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/B6P;->AcR(LX/9ZD;LX/9ZD;LX/9ZD;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/AKQ;->A00:J

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public synthetic AdI(LX/9ZD;LX/9ZD;LX/9ZD;)LX/9ZD;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/AKQ;->AcR(LX/9ZD;LX/9ZD;LX/9ZD;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/AKQ;->B6m(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public B6b(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget-wide v1, p0, LX/AKQ;->A00:J

    .line 2
    .line 3
    cmp-long v0, p4, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/AKQ;->A01:LX/B6P;

    .line 8
    .line 9
    sub-long v7, p4, v1

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-interface/range {v3 .. v8}, LX/B6P;->B6b(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    return-object v4
.end method

.method public B6m(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    iget-wide v1, p0, LX/AKQ;->A00:J

    .line 2
    .line 3
    cmp-long v0, p4, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/AKQ;->A01:LX/B6P;

    .line 8
    .line 9
    sub-long v4, p4, v1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-interface/range {v0 .. v5}, LX/B6P;->B6m(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    return-object v3
.end method

.method public BJa()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKQ;->A01:LX/B6P;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B6P;->BJa()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/AKQ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/AKQ;

    .line 6
    .line 7
    iget-wide v3, p1, LX/AKQ;->A00:J

    .line 8
    .line 9
    iget-wide v1, p0, LX/AKQ;->A00:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/AKQ;->A01:LX/B6P;

    .line 16
    .line 17
    iget-object v0, p0, LX/AKQ;->A01:LX/B6P;

    .line 18
    .line 19
    invoke-static {v1, v0, v5}, LX/8rp;->A1a(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/AKQ;->A01:LX/B6P;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/AKQ;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
