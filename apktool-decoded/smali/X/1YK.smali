.class public final LX/1YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cce

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1YK;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x66

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1YK;->A01:LX/05C;

    .line 18
    .line 19
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, LX/1bB;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1YK;->A04:LX/00l;

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
    iput-object v0, p0, LX/1YK;->A03:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x38

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1YK;->A00:LX/05C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public Ble()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/1YK;->A00:LX/05C;

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
    const/16 v0, 0x5dea

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1YK;->A03:LX/05C;

    .line 19
    .line 20
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/089;

    .line 27
    .line 28
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    iget-object v7, p0, LX/1YK;->A04:LX/00l;

    .line 33
    .line 34
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string/jumbo v6, "tee_test_request_next_ts"

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v2, v9, v3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-ltz v2, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_0
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/1YK;->A02:LX/05C;

    .line 67
    .line 68
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/Cba;

    .line 75
    .line 76
    iget-object v0, v4, LX/Cba;->A01:LX/05C;

    .line 77
    .line 78
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/0YX;

    .line 85
    .line 86
    iget-object v2, v4, LX/Cba;->A05:LX/01y;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v1, LX/Dmj;

    .line 90
    .line 91
    invoke-direct {v1, v4, v0}, LX/Dmj;-><init>(LX/Cba;LX/0Xd;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 97
    .line 98
    .line 99
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    const-wide/16 v0, 0x5

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const-wide/16 v0, 0x9

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    new-instance v4, LX/Dq7;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3, v0, v1}, LX/Dcw;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 119
    .line 120
    invoke-static {v0, v4}, LX/0Gx;->A05(LX/0O5;LX/Dq7;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/089;

    .line 129
    .line 130
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    add-long/2addr v2, v4

    .line 135
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/content/SharedPreferences;

    .line 140
    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/content/SharedPreferences;

    .line 160
    .line 161
    const-wide/16 v0, -0x1

    .line 162
    .line 163
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blg()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
