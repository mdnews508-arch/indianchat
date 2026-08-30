.class public abstract LX/F51;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FXf;)J
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v0, p0, LX/FXf;->A04:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v0, p0, LX/FXf;->A03:I

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    iget v0, p0, LX/FXf;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    iget v0, p0, LX/FXf;->A01:I

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    iget v0, p0, LX/FXf;->A02:I

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/0sY;->A07(LX/0hE;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method
