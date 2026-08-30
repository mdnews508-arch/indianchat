.class public final LX/ALq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6Y;


# instance fields
.field public final synthetic A00:LX/AGe;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/AGe;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ALq;->A00:LX/AGe;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/ALq;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bgg()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ALq;->A00:LX/AGe;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/ALq;->A01:Z

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    sget-object v1, LX/9VD;->A04:LX/9VD;

    .line 7
    .line 8
    :goto_0
    iget-object v0, v5, LX/AGe;->A0K:LX/B7t;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v2}, LX/AGe;->A05(Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, LX/3lh;->A00(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0, v1}, LX/8rm;->A00(JJ)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    invoke-static {v2, v1}, LX/8rr;->A0G(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v5, LX/AGe;->A03:LX/A7y;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v4, v1, LX/A9g;->A01:LX/B6k;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, LX/B6k;->BH6()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/A9g;->A00:LX/B6k;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, LX/B6k;->BH6()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, v4, v2, v3}, LX/B6k;->BQ6(LX/B6k;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    :cond_0
    invoke-static {v5, v2, v3}, LX/AGw;->A07(LX/AGe;J)V

    .line 72
    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, v5, LX/AGe;->A00:I

    .line 76
    .line 77
    iget-object v0, v5, LX/AGe;->A03:LX/A7y;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iget-object v0, v0, LX/A7y;->A0C:LX/B7t;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    invoke-static {v5, v0}, LX/AGe;->A04(LX/AGe;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    sget-object v1, LX/9VD;->A03:LX/9VD;

    .line 93
    .line 94
    goto :goto_0
.end method

.method public Bh1(J)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/ALq;->A00:LX/AGe;

    .line 1
    .line 2
    iget-wide v0, v4, LX/AGe;->A02:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, LX/AGw;->A03(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iput-wide v2, v4, LX/AGe;->A02:J

    .line 9
    .line 10
    iget-wide v0, v4, LX/AGe;->A01:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LX/AGw;->A03(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LX/AGw;->A05(J)LX/AGw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v4, LX/AGe;->A0J:LX/B7t;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/AGe;->A0N:LX/B7t;

    .line 26
    .line 27
    invoke-static {v0}, LX/8rm;->A0Q(LX/B7t;)LX/ADG;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v1}, LX/AGw;->A04(LX/B7t;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-boolean v9, p0, LX/ALq;->A01:Z

    .line 36
    .line 37
    sget-object v3, LX/AEU;->A00:LX/B7B;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v3 .. v10}, LX/AGe;->A00(LX/B7B;LX/AGe;LX/ADG;JZZZ)J

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v8}, LX/AGe;->A04(LX/AGe;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public C28(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ALq;->A00:LX/AGe;

    .line 1
    .line 2
    invoke-static {v1}, LX/AGe;->A02(LX/AGe;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/AGe;->A04(LX/AGe;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C6u()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ALq;->A00:LX/AGe;

    .line 1
    .line 2
    invoke-static {v1}, LX/AGe;->A02(LX/AGe;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/AGe;->A04(LX/AGe;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 0
    return-void
.end method
