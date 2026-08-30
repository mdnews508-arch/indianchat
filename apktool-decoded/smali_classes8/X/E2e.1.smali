.class public final LX/E2e;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E2e;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E2e;->A00:LX/06w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0f(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E2e;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2, v1, v2}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LX/E2e;->A00:LX/06w;

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/EkM;->A00:LX/EkM;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LX/EkK;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LX/EkK;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final A0g(LX/Exv;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v6, "Asia/Kolkata"

    .line 5
    .line 6
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/E2e;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v4, v7, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v4, v2, :cond_0

    .line 34
    .line 35
    if-ne v4, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/DxQ;->A1O(Ljava/util/Calendar;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-object v1, p0, LX/E2e;->A00:LX/06w;

    .line 70
    .line 71
    new-instance v0, LX/EkL;

    .line 72
    .line 73
    invoke-direct {v0, p1, v2, v3}, LX/EkL;-><init>(LX/Exv;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v1, 0x7

    .line 81
    invoke-virtual {v5}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method
