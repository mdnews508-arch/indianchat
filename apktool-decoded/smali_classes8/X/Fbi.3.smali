.class public LX/Fbi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0FJ;

.field public final A02:LX/089;

.field public final A03:LX/07s;

.field public final A04:LX/19f;

.field public final A05:LX/FyI;

.field public final A06:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fbi;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fbi;->A02:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fbi;->A06:LX/0JT;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fbi;->A03:LX/07s;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fbi;->A01:LX/0FJ;

    .line 32
    .line 33
    invoke-static {}, LX/DxM;->A0M()LX/19f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fbi;->A04:LX/19f;

    .line 38
    .line 39
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Fbi;->A05:LX/FyI;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/089;J)J
    .locals 2

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
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1, p2}, LX/089;->A06(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static A01(LX/0FJ;LX/089;J)Ljava/lang/String;
    .locals 3

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
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    sub-long/2addr p2, v0

    .line 12
    invoke-virtual {p1, p2, p3}, LX/089;->A06(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sget-object v0, LX/0FL;->A00:LX/0FK;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A02(LX/07r;LX/Fc6;Ljava/lang/String;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8a3

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/Fc6;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/Fbi;->A04(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x4cf

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0xb13

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/16 v0, 0x599

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0xb12

    .line 60
    .line 61
    goto :goto_0
.end method

.method public static A03(LX/07r;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/16 v0, 0x599

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xb12

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 p0, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :cond_1
    return p0
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "ONETIME"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UNKNOWN"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public A05(Ljava/lang/String;Z)J
    .locals 3

    .line 0
    const-string v2, "ddMMyyyy"

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "Asia/Kolkata"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/DxQ;->A1O(Ljava/util/Calendar;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_1
    const-string v0, "PAY: IndiaMandateUtils/getTimestamp, unexpected date format"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    return-wide v0
.end method

.method public A06(J)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Fbi;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v5, 0x7f1245da

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/Fbi;->A02:LX/089;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, LX/Fbi;->A00(LX/089;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v1, p0, LX/Fbi;->A01:LX/0FJ;

    .line 16
    .line 17
    sget-object v0, LX/0FL;->A00:LX/0FK;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v6, v0, v4, v5}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public A07(LX/0vD;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v1, LX/0vA;->A0C:LX/0v8;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fbi;->A01:LX/0FJ;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "MAX"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Fbi;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f1245a3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    return-object v2
.end method

.method public A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/Fbi;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f12444a

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :sswitch_0
    const-string v0, "MONTHLY"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/Fbi;->A00:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f1245aa

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "ASPRESENTED"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/Fbi;->A00:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f1245a5

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "QUARTERLY"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/Fbi;->A00:Landroid/content/Context;

    .line 56
    .line 57
    const v0, 0x7f1245ac

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "BIMONTHLY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/Fbi;->A00:Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f1245a6

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v0, "FORTNIGHTLY"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, LX/Fbi;->A00:Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f1245a8

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v0, "HALFYEARLY"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, LX/Fbi;->A00:Landroid/content/Context;

    .line 98
    .line 99
    const v0, 0x7f1245a9

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    const-string v0, "DAILY"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, LX/Fbi;->A00:Landroid/content/Context;

    .line 112
    .line 113
    const v0, 0x7f1245a7

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_7
    const-string v0, "ONETIME"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v1, p0, LX/Fbi;->A00:Landroid/content/Context;

    .line 126
    .line 127
    const v0, 0x7f1245ab

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_8
    const-string v0, "YEARLY"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v1, p0, LX/Fbi;->A00:Landroid/content/Context;

    .line 140
    .line 141
    const v0, 0x7f1245ae

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    const-string v0, "WEEKLY"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, LX/Fbi;->A00:Landroid/content/Context;

    .line 155
    .line 156
    const v0, 0x7f1245ad

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    nop

    .line 162
    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_9
        -0x64359176 -> :sswitch_8
        -0x23e615ed -> :sswitch_7
        0x3dce5f9 -> :sswitch_6
        0x439ff47d -> :sswitch_5
        0x4bc3685a -> :sswitch_4
        0x4d5b85c6 -> :sswitch_3
        0x668dc519 -> :sswitch_2
        0x71056288 -> :sswitch_1
        0x74811bed -> :sswitch_0
    .end sparse-switch
.end method

.method public A09(Landroid/content/Context;LX/Fc6;LX/GLo;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v9, p0

    .line 2
    move-object v6, p1

    .line 3
    move-object v7, p2

    .line 4
    move-object v8, p3

    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string v0, "isValidMandateMetadata: Unable to parse "

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v2, p0, LX/Fbi;->A05:LX/FyI;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "qr_code_scan_error"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, v10, v4}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/Fbi;->A06:LX/0JT;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    new-instance v0, LX/GAT;

    .line 29
    .line 30
    invoke-direct {v0, p1, p3, v1, v11}, LX/GAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p2, LX/Fc6;->A0T:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    const-string v0, "isValidMandateMetadata: Update mandate is only supported through deeplink URL"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, LX/FYz;->A02:Ljava/util/HashSet;

    .line 47
    .line 48
    iget-object v0, p2, LX/Fc6;->A0G:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "isValidMandateMetadata: Purpose code invalid"

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p2, LX/Fc6;->A0W:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/FTG;->A00(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v5, p2, LX/Fc6;->A0V:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p2, LX/Fc6;->A0U:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const-string v2, "ddMMyyyy"

    .line 75
    .line 76
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v0, p2, LX/Fc6;->A0E:Ljava/lang/String;

    .line 106
    .line 107
    aput-object v0, v3, v4

    .line 108
    .line 109
    iget-object v1, p2, LX/Fc6;->A04:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v1, v3, v0

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    iget-object v0, p2, LX/Fc6;->A0S:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v0, v3, v1

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    const/4 v1, 0x0

    .line 121
    :cond_2
    aget-object v0, v3, v1

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const-string v0, "isValidMandateMetadata: missing mandatory fields"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    if-lt v1, v2, :cond_2

    .line 131
    .line 132
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p2, LX/Fc6;->A0T:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v5, LX/FG3;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v11}, LX/FG3;-><init>(Landroid/content/Context;LX/Fc6;LX/GLo;LX/Fbi;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v3, v5, LX/FG3;->A00:Landroid/content/Context;

    .line 149
    .line 150
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 151
    .line 152
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/high16 v0, 0x10000000

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object v1, v5, LX/FG3;->A01:LX/Fc6;

    .line 162
    .line 163
    iget-object v0, v5, LX/FG3;->A04:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/Fbo;->A03(Landroid/content/Intent;LX/Fc6;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, LX/FG3;->A02:LX/GLo;

    .line 172
    .line 173
    invoke-interface {v0}, LX/GLo;->BkH()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_0
    :cond_4
    const-string v0, "isValidMandateMetadata: start and end date invalid"

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    iget-object v1, p0, LX/Fbi;->A03:LX/07s;

    .line 187
    .line 188
    const/16 v0, 0x1b

    .line 189
    .line 190
    invoke-static {v1, v5, p0, v2, v0}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
