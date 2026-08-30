.class public abstract LX/F50;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/FXf;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, LX/DxM;->A03(LX/0hE;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/FXf;->A00(Ljava/util/Calendar;)LX/FXf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
