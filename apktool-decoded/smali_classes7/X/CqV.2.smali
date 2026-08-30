.class public final LX/CqV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/TimeZone;IJJ)Z
    .locals 6

    .line 0
    invoke-static {p0, p2, p3}, LX/B9x;->A13(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0, p4, p5}, LX/B9x;->A13(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-virtual {v4, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    return v2
.end method
