.class public final LX/0sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Om;


# static fields
.field public static final A05:J


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0sQ;->A05:J

    .line 9
    .line 10
    return-void
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
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0sQ;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1479

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0sQ;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1473

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0sQ;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x13ce

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0sQ;->A04:LX/05C;

    .line 34
    .line 35
    const v0, 0x8179

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0sQ;->A00:LX/05C;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public BXZ()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0sQ;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0tu;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0tu;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0sQ;->A00:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2AQ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2AQ;->A08()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0tu;

    .line 41
    .line 42
    iget-object v0, v0, LX/0tu;->A02:LX/00l;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v0, "pref_last_tee_request_sent_time_in_ms"

    .line 51
    .line 52
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v0, v1, v3

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/0sQ;->A03:LX/05C;

    .line 61
    .line 62
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sub-long/2addr v3, v1

    .line 72
    sget-wide v1, LX/0sQ;->A05:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-gez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/0sQ;->A03:LX/05C;

    .line 79
    .line 80
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/089;

    .line 87
    .line 88
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0tu;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0tu;->A00()J

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/089;

    .line 105
    .line 106
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    div-long/2addr v3, v0

    .line 113
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0tu;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0tu;->A00()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    cmp-long v0, v3, v1

    .line 124
    .line 125
    if-lez v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, LX/0sQ;->A01:LX/05C;

    .line 128
    .line 129
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/ICM;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    sget-object v0, LX/ICM;->A04:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, LX/ICM;->A07(LX/HjL;)LX/HjL;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v0, LX/HjL;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, LX/0sQ;->A04:LX/05C;

    .line 147
    .line 148
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0q4;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/HXF;->A00(LX/0q4;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    .line 0
    return-void
.end method
