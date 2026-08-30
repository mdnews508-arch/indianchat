.class public final LX/GDX;
.super Ljava/util/GregorianCalendar;
.source ""

# interfaces
.implements LX/8mV;


# instance fields
.field public bucketCount:I

.field public final context:Landroid/content/Context;

.field public final id:I

.field public final indianChatLocale:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;LX/GDX;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget v0, p3, LX/GDX;->id:I

    .line 268435463
    .line 268435464
    iput v0, p0, LX/GDX;->id:I

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/GDX;->context:Landroid/content/Context;

    .line 268435467
    .line 268435468
    iget v0, p3, LX/GDX;->bucketCount:I

    .line 268435469
    .line 268435470
    iput v0, p0, LX/GDX;->bucketCount:I

    .line 268435471
    .line 268435472
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object p2, p0, LX/GDX;->indianChatLocale:LX/0FJ;

    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0FJ;Ljava/util/Calendar;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/GDX;->id:I

    .line 4
    .line 5
    iput-object p1, p0, LX/GDX;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/GDX;->indianChatLocale:LX/0FJ;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic AFd()LX/GDX;
    .locals 3

    .line 0
    invoke-super {p0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/GDX;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LX/GDX;->indianChatLocale:LX/0FJ;

    .line 6
    .line 7
    new-instance v0, LX/GDX;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p0}, LX/GDX;-><init>(Landroid/content/Context;LX/0FJ;LX/GDX;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-super {p0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/GDX;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LX/GDX;->indianChatLocale:LX/0FJ;

    .line 6
    .line 7
    new-instance v0, LX/GDX;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p0}, LX/GDX;-><init>(Landroid/content/Context;LX/0FJ;LX/GDX;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v4, p0, LX/GDX;->id:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v4, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v4, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v4, v0, :cond_3

    .line 10
    .line 11
    iget-object v5, p0, LX/GDX;->indianChatLocale:LX/0FJ;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xb1

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v5}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v3}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v1, p0, LX/GDX;->context:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f123598

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v5}, LX/5dj;->A00(LX/0FJ;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    invoke-static {v0}, LX/00h;->A03(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    iget-object v2, p0, LX/GDX;->indianChatLocale:LX/0FJ;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xe9

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v2, p0, LX/GDX;->indianChatLocale:LX/0FJ;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xe8

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v2, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/FYc;->A01(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
