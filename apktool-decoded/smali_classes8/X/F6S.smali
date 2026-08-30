.class public abstract LX/F6S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 1

    .line 0
    const-string v0, "Asia/Kolkata"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/DxQ;->A1N(Ljava/util/Calendar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
