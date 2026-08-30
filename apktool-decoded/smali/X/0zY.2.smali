.class public final LX/0zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zX;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0ML;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0zY;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x16c

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0ML;

    .line 22
    .line 23
    iput-object v0, p0, LX/0zY;->A08:LX/0ML;

    .line 24
    .line 25
    const/16 v0, 0xce

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0zY;->A06:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x99

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0zY;->A04:LX/05C;

    .line 40
    .line 41
    const v0, 0x8285

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0zY;->A02:LX/05C;

    .line 49
    .line 50
    const v0, 0xc2ed

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0zY;->A05:LX/05C;

    .line 58
    .line 59
    const v0, 0xc2ec

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/0zY;->A03:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x63

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/0zY;->A07:LX/05C;

    .line 75
    .line 76
    const/16 v0, 0x7e9

    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/0zY;->A01:LX/05C;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public BLb()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zY;->A08:LX/0ML;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0vC;->A09:LX/0vC;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public CDD(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const v4, 0x7f10002a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zY;->BLb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0zY;->BLb()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v6

    .line 34
    .line 35
    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public CU2()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/0zY;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x69ff

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/0zY;->A06:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08m;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/08m;->A0A()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v7, v1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/0zY;->A04:LX/05C;

    .line 39
    .line 40
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/089;

    .line 47
    .line 48
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v0, 0x5a

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr v5, v0

    .line 61
    cmp-long v0, v7, v5

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/0zY;->A05:LX/05C;

    .line 66
    .line 67
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5EG;

    .line 74
    .line 75
    iget-object v0, v0, LX/5EG;->A01:LX/00l;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v0, "last_upsell_shown_time_ms"

    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    cmp-long v0, v5, v1

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/089;

    .line 100
    .line 101
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    const-wide/16 v0, 0x1e

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr v3, v0

    .line 114
    cmp-long v0, v5, v3

    .line 115
    .line 116
    if-lez v0, :cond_1

    .line 117
    .line 118
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 119
    return v0

    .line 120
    :cond_1
    iget-object v0, p0, LX/0zY;->A02:LX/05C;

    .line 121
    .line 122
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/30t;

    .line 129
    .line 130
    iget-object v0, v0, LX/30t;->A01:LX/00l;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/content/SharedPreferences;

    .line 137
    .line 138
    const-string v1, "pinned_chat_upsell_shown_count"

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x3

    .line 146
    if-lt v1, v0, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x1

    .line 150
    return v0
.end method
