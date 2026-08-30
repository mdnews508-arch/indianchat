.class public LX/0WW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/0AM;

.field public final A01:LX/08m;

.field public final A02:LX/089;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0WW;->A03:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0x7
        0xf
    .end array-data
.end method

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
    iput-object v0, p0, LX/0WW;->A02:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x104

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0AM;

    .line 20
    .line 21
    iput-object v0, p0, LX/0WW;->A00:LX/0AM;

    .line 22
    .line 23
    const/16 v0, 0xce

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08m;

    .line 30
    .line 31
    iput-object v0, p0, LX/0WW;->A01:LX/08m;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 13

    .line 0
    iget-object v0, p0, LX/0WW;->A01:LX/08m;

    .line 1
    .line 2
    iget-object v9, v0, LX/08m;->A1M:LX/00s;

    .line 3
    .line 4
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0FE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v8, "software_expiration_last_warned"

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    iget-object v0, p0, LX/0WW;->A02:LX/089;

    .line 24
    .line 25
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v11, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    :cond_0
    const-wide/32 v3, 0x5265c00

    .line 36
    .line 37
    .line 38
    add-long/2addr v3, v11

    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    const-string/jumbo v0, "software/expiration/suppress/24h"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v7, -0x1

    .line 50
    return v7

    .line 51
    :cond_2
    iget-object v0, p0, LX/0WW;->A00:LX/0AM;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0AM;->A00()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v3, v1

    .line 62
    const-wide/32 v5, 0x5265c00

    .line 63
    .line 64
    .line 65
    div-long/2addr v3, v5

    .line 66
    long-to-int v0, v3

    .line 67
    add-int/lit8 v7, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sub-long/2addr v3, v11

    .line 74
    div-long/2addr v3, v5

    .line 75
    long-to-int v0, v3

    .line 76
    add-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 79
    .line 80
    sget-object v5, LX/0WW;->A03:[I

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    aget v0, v5, v3

    .line 85
    .line 86
    if-gt v7, v0, :cond_3

    .line 87
    .line 88
    if-le v6, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0FE;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    return v7

    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    if-ge v3, v4, :cond_1

    .line 111
    .line 112
    goto :goto_0
.end method

.method public A01(J)V
    .locals 11

    .line 0
    sget-object v0, LX/0CJ;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-wide v1, 0x1a218e57688L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v1, p1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0WW;->A01:LX/08m;

    .line 15
    .line 16
    iget-object v7, v0, LX/08m;->A1M:LX/00s;

    .line 17
    .line 18
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0FE;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v6, "client_expiration_time"

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    iget-object v0, p0, LX/0WW;->A02:LX/089;

    .line 37
    .line 38
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v0, 0x3

    .line 45
    .line 46
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v2, v0

    .line 51
    cmp-long v0, v9, v4

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    cmp-long v0, p1, v9

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    cmp-long v0, v9, v2

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    :cond_0
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/0FE;

    .line 68
    .line 69
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-string/jumbo v4, "yyyy-MM-dd"

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    invoke-direct {v3, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "wa-shared-prefs/set-client-expiration-time/"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " "

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    cmp-long v0, v9, v4

    .line 143
    .line 144
    if-lez v0, :cond_1

    .line 145
    .line 146
    const-wide/16 v1, -0x1

    .line 147
    .line 148
    cmp-long v0, p1, v1

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/0FE;

    .line 157
    .line 158
    const-string/jumbo v0, "wa-shared-prefs/clear-client-expiration-time"

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0
.end method
