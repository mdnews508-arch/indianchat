.class public abstract LX/HUI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/IGD;LX/J0K;)LX/IeH;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/J0K;->AyQ()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/J0K;->AyQ()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/GV5;->A0B(J)LX/IeH;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/IGD;->A06:LX/IeH;

    .line 27
    .line 28
    iget-object v1, v3, LX/IeH;->A06:Ljava/util/Calendar;

    .line 29
    .line 30
    iget-object v0, v0, LX/IeH;->A06:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/IGD;->A05:LX/IeH;

    .line 39
    .line 40
    iget-object v0, v0, LX/IeH;->A06:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    invoke-static {}, LX/IDS;->A07()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LX/IeH;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/IeH;-><init>(Ljava/util/Calendar;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/IGD;->A06:LX/IeH;

    .line 59
    .line 60
    iget-object v1, v3, LX/IeH;->A06:Ljava/util/Calendar;

    .line 61
    .line 62
    iget-object v0, v2, LX/IeH;->A06:Ljava/util/Calendar;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/IGD;->A05:LX/IeH;

    .line 71
    .line 72
    iget-object v0, v0, LX/IeH;->A06:Ljava/util/Calendar;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gtz v0, :cond_1

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_1
    return-object v2
.end method
