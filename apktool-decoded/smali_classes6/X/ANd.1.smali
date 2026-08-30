.class public final LX/ANd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6S;


# instance fields
.field public final synthetic A00:LX/B3W;


# direct methods
.method public constructor <init>(LX/B3W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ANd;->A00:LX/B3W;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AFb(FFFFI)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ANd;->A00:LX/B3W;

    .line 1
    .line 2
    check-cast v0, LX/ANa;

    .line 3
    .line 4
    iget-object v0, v0, LX/ANa;->A02:LX/ANb;

    .line 5
    .line 6
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 7
    .line 8
    iget-object v0, v0, LX/ADI;->A01:LX/B6s;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, LX/B6s;->AFb(FFFFI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BGD(FFFF)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/ANd;->A00:LX/B3W;

    .line 1
    .line 2
    check-cast v0, LX/ANa;

    .line 3
    .line 4
    iget-object v0, v0, LX/ANa;->A02:LX/ANb;

    .line 5
    .line 6
    iget-object v6, v0, LX/ANb;->A02:LX/ADI;

    .line 7
    .line 8
    iget-object v5, v6, LX/ADI;->A01:LX/B6s;

    .line 9
    .line 10
    iget-wide v2, v6, LX/ADI;->A00:J

    .line 11
    .line 12
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-float/2addr p3, p1

    .line 17
    sub-float/2addr v4, p3

    .line 18
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr v2, p4

    .line 29
    invoke-static {v4, v2}, LX/8rr;->A0G(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v7, 0x0

    .line 38
    cmpl-float v4, v4, v7

    .line 39
    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v0, v7

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    iput-wide v2, v6, LX/ADI;->A00:J

    .line 51
    .line 52
    invoke-interface {v5, p1, p2}, LX/B6s;->Ca1(FF)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "Width and height must be greater than or equal to zero"

    .line 57
    .line 58
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public CJJ(JF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ANd;->A00:LX/B3W;

    .line 1
    .line 2
    check-cast v0, LX/ANa;

    .line 3
    .line 4
    iget-object v0, v0, LX/ANa;->A02:LX/ANb;

    .line 5
    .line 6
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 7
    .line 8
    iget-object v2, v0, LX/ADI;->A01:LX/B6s;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/3lj;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, p2}, LX/8rp;->A00(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/B6s;->Ca1(FF)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p3}, LX/B6s;->CJI(F)V

    .line 22
    .line 23
    .line 24
    neg-float v1, v1

    .line 25
    neg-float v0, v0

    .line 26
    invoke-interface {v2, v1, v0}, LX/B6s;->Ca1(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public CKC(FFJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ANd;->A00:LX/B3W;

    .line 1
    .line 2
    check-cast v0, LX/ANa;

    .line 3
    .line 4
    iget-object v0, v0, LX/ANa;->A02:LX/ANb;

    .line 5
    .line 6
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 7
    .line 8
    iget-object v2, v0, LX/ADI;->A01:LX/B6s;

    .line 9
    .line 10
    invoke-static {p3, p4}, LX/3lj;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p3, p4}, LX/8rp;->A00(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/B6s;->Ca1(FF)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, LX/B6s;->CKB(FF)V

    .line 22
    .line 23
    .line 24
    neg-float v1, v1

    .line 25
    neg-float v0, v0

    .line 26
    invoke-interface {v2, v1, v0}, LX/B6s;->Ca1(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Ca1(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANd;->A00:LX/B3W;

    .line 1
    .line 2
    check-cast v0, LX/ANa;

    .line 3
    .line 4
    iget-object v0, v0, LX/ANa;->A02:LX/ANb;

    .line 5
    .line 6
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 7
    .line 8
    iget-object v0, v0, LX/ADI;->A01:LX/B6s;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/B6s;->Ca1(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
