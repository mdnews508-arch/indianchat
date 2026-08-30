.class public final LX/OEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6P;


# instance fields
.field public A00:LX/9ZD;

.field public A01:LX/9ZD;

.field public A02:LX/9ZD;

.field public final A03:LX/P1b;


# direct methods
.method public constructor <init>(LX/P1b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OEA;->A03:LX/P1b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AcR(LX/9ZD;LX/9ZD;LX/9ZD;)J
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/9ZD;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    if-ge v6, v7, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/OEA;->A03:LX/P1b;

    .line 10
    .line 11
    invoke-interface {v2, v6}, LX/P1b;->AQq(I)LX/PAV;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1, v6}, LX/9ZD;->A01(I)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2, v6}, LX/9ZD;->A01(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p3, v6}, LX/9ZD;->A01(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v5, v4, v3, v2}, LX/PAV;->AcQ(FFF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v0
.end method

.method public AdI(LX/9ZD;LX/9ZD;LX/9ZD;)LX/9ZD;
    .locals 8

    .line 0
    iget-object v0, p0, LX/OEA;->A00:LX/9ZD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LX/A2a;->A01(LX/9ZD;)LX/9ZD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/OEA;->A00:LX/9ZD;

    .line 9
    .line 10
    :cond_0
    const-string v7, "endVelocityVector"

    .line 11
    .line 12
    invoke-virtual {v0}, LX/9ZD;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v6, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, LX/OEA;->A00:LX/9ZD;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/OEA;->A03:LX/P1b;

    .line 24
    .line 25
    invoke-interface {v0, v5}, LX/P1b;->AQq(I)LX/PAV;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v5}, LX/9ZD;->A01(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2, v5}, LX/9ZD;->A01(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p3, v5}, LX/9ZD;->A01(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v3, v2, v1, v0}, LX/PAV;->AdH(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v5, v0}, LX/9ZD;->A04(IF)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/OEA;->A00:LX/9ZD;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
.end method

.method public B6b(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;
    .locals 11

    .line 0
    iget-object v0, p0, LX/OEA;->A01:LX/9ZD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/A2a;->A01(LX/9ZD;)LX/9ZD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/OEA;->A01:LX/9ZD;

    .line 9
    .line 10
    :cond_0
    const-string v4, "valueVector"

    .line 11
    .line 12
    invoke-virtual {v0}, LX/9ZD;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/OEA;->A01:LX/9ZD;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/OEA;->A03:LX/P1b;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/P1b;->AQq(I)LX/PAV;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1, v2}, LX/9ZD;->A01(I)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p2, v2}, LX/9ZD;->A01(I)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p3, v2}, LX/9ZD;->A01(I)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move-wide v9, p4

    .line 42
    invoke-interface/range {v5 .. v10}, LX/PAV;->B6a(FFFJ)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v2, v0}, LX/9ZD;->A04(IF)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/OEA;->A01:LX/9ZD;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method public B6m(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;
    .locals 11

    .line 0
    iget-object v0, p0, LX/OEA;->A02:LX/9ZD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LX/A2a;->A01(LX/9ZD;)LX/9ZD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/OEA;->A02:LX/9ZD;

    .line 9
    .line 10
    :cond_0
    const-string v4, "velocityVector"

    .line 11
    .line 12
    invoke-virtual {v0}, LX/9ZD;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/OEA;->A02:LX/9ZD;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/OEA;->A03:LX/P1b;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/P1b;->AQq(I)LX/PAV;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1, v2}, LX/9ZD;->A01(I)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p2, v2}, LX/9ZD;->A01(I)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p3, v2}, LX/9ZD;->A01(I)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move-wide v9, p4

    .line 42
    invoke-interface/range {v5 .. v10}, LX/PAV;->B6l(FFFJ)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v2, v0}, LX/9ZD;->A04(IF)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/OEA;->A02:LX/9ZD;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method public synthetic BJa()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
