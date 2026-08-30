.class public final LX/LvL;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v0, LX/Kva;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "UTC"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    const-wide/high16 v1, -0x8000000000000000L

    .line 23
    .line 24
    new-instance v0, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method
