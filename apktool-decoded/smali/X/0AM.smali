.class public final LX/0AM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:Z

.field public final A02:LX/08m;

.field public final A03:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xce

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08m;

    .line 10
    .line 11
    iput-object v0, p0, LX/0AM;->A02:LX/08m;

    .line 12
    .line 13
    const/16 v0, 0xc6

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08Y;

    .line 20
    .line 21
    iput-object v0, p0, LX/0AM;->A03:LX/08Y;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Date;
    .locals 9

    .line 0
    iget-object v0, p0, LX/0AM;->A02:LX/08m;

    .line 1
    .line 2
    iget-object v3, v0, LX/08m;->A1M:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

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
    move-result-object v1

    .line 14
    const-string/jumbo v0, "software_forced_expiration"

    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v5

    .line 26
    .line 27
    if-gtz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0FE;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "client_expiration_time"

    .line 40
    .line 41
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v5

    .line 46
    .line 47
    if-gtz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/0AM;->A03:LX/08Y;

    .line 50
    .line 51
    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v1, v3, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0C5;->A09(Ljava/lang/String;I)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v0, 0xe

    .line 75
    .line 76
    rem-long/2addr v3, v0

    .line 77
    cmp-long v0, v3, v5

    .line 78
    .line 79
    if-ltz v0, :cond_0

    .line 80
    .line 81
    const-wide/16 v1, 0xd

    .line 82
    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-gtz v0, :cond_0

    .line 86
    .line 87
    const-wide/16 v0, 0x6

    .line 88
    .line 89
    sub-long v7, v3, v0

    .line 90
    .line 91
    :cond_0
    :goto_0
    const-wide v4, 0x1a049691e88L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    sget-object v0, LX/0CJ;->A00:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v2, 0x5a

    .line 102
    .line 103
    add-long/2addr v2, v7

    .line 104
    const-wide/32 v0, 0x5265c00

    .line 105
    .line 106
    .line 107
    mul-long/2addr v2, v0

    .line 108
    add-long/2addr v4, v2

    .line 109
    new-instance v0, Ljava/util/Date;

    .line 110
    .line 111
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    iget-object v2, v3, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "number format not valid: "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0AM;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/0AM;->A00()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/0AM;->A01:Z

    .line 22
    .line 23
    return v0
.end method

.method public final A02()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0AM;->A00:Ljava/util/Date;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "roadblocks/isclockwrong clockWrongDate not null"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v3

    .line 11
    :cond_1
    new-instance v4, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide v1, 0x1a03f1c6688L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "roadblocks/isclockwrong build time in future"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, LX/0AM;->A00:Ljava/util/Date;

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    invoke-virtual {p0}, LX/0AM;->A00()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide v0, 0x757b12c00L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    new-instance v0, Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const-string v0, "roadblocks/isclockwrong expiration date in the past"

    .line 68
    .line 69
    goto :goto_0
.end method
