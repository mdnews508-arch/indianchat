.class public final LX/0nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/0nj;->A00:LX/089;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(III)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt v0, p3, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ge p3, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v0, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "yyyy"

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method
