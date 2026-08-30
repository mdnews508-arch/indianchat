.class public abstract LX/5Tm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6fG;LX/5i6;J)LX/3xX;
    .locals 2

    .line 0
    new-instance v1, LX/5i6;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3}, LX/5i6;-><init>(J)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5i6;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, LX/5i6;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v1, v0}, LX/5Tm;->A01(LX/6fG;LX/5i6;LX/5i6;LX/5i6;)LX/3xX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A01(LX/6fG;LX/5i6;LX/5i6;LX/5i6;)LX/3xX;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-wide v0, p1, LX/5i6;->A00:J

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, LX/6bQ;->CZK(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-wide v0, p2, LX/5i6;->A00:J

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, LX/6bQ;->CZK(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-wide v0, p3, LX/5i6;->A00:J

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, LX/6bQ;->CZK(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    new-instance v0, LX/3xX;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v4}, LX/3xX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    move-object v2, v4

    .line 46
    goto :goto_0
.end method
