.class public final Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;
.super LX/0ng;
.source ""

# interfaces
.implements LX/0nf;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0nq;

.field public final A07:LX/0nl;

.field public final A08:LX/0oH;

.field public final A09:LX/5be;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/01y;

.field public final A0F:LX/0Ig;

.field public final A0G:LX/0Id;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    const/16 v0, 0x11f5

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/0nj;

    .line 7
    .line 8
    const/16 v0, 0x11e3

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0nl;

    .line 15
    .line 16
    const/16 v0, 0x11e1

    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0nq;

    .line 23
    .line 24
    const/16 v0, 0xc8a

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/01y;

    .line 31
    .line 32
    const v0, 0xc200

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/5be;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x99

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/089;

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v4 .. v9}, LX/0ng;-><init>(LX/0nl;LX/0np;LX/0nj;LX/089;LX/01y;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07:LX/0nl;

    .line 74
    .line 75
    iput-object v6, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A06:LX/0nq;

    .line 76
    .line 77
    iput-object v9, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0E:LX/01y;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A09:LX/5be;

    .line 80
    .line 81
    const/16 v0, 0x914

    .line 82
    .line 83
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A03:LX/05C;

    .line 88
    .line 89
    const/16 v0, 0x919

    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A04:LX/05C;

    .line 96
    .line 97
    const/16 v0, 0x917

    .line 98
    .line 99
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A02:LX/05C;

    .line 104
    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/16 v0, 0x1345

    .line 113
    .line 114
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0oH;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A08:LX/0oH;

    .line 121
    .line 122
    const/16 v0, 0xc8d

    .line 123
    .line 124
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A05:LX/05C;

    .line 129
    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    const/16 v1, 0x1f

    .line 138
    .line 139
    new-instance v0, LX/1bF;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00l;

    .line 149
    .line 150
    const/16 v1, 0x20

    .line 151
    .line 152
    new-instance v0, LX/1bF;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0D:LX/00l;

    .line 162
    .line 163
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    new-instance v2, LX/0Xc;

    .line 166
    .line 167
    invoke-direct {v2, v0, v3, v3}, LX/0Xc;-><init>(Ljava/lang/Integer;II)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0F:LX/0Ig;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    new-instance v0, LX/0hq;

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0G:LX/0Id;

    .line 179
    .line 180
    return-void
.end method

.method public static final A00(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)LX/B26;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0ng;->A00:LX/0nl;

    .line 1
    .line 2
    iget-object v5, v0, LX/0nl;->A02:LX/00l;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "registration_ban_timestamp"

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0ng;->Ahu()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/ATm;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/ATm;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    check-cast v1, LX/B26;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string/jumbo v1, "url"

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, LX/ATo;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/ATo;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    sget-object v1, LX/8sa;->A00:LX/8sa;

    .line 57
    .line 58
    goto :goto_0
.end method

.method public static final A01(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)V
    .locals 3

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    iget-object v0, p0, LX/0ng;->A00:LX/0nl;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0nl;->A0C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07:LX/0nl;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0nl;->A03()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v0, v0, LX/0nl;->A02:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "remediation_prevented"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A01:Z

    .line 35
    .line 36
    return-void
.end method

.method public static final A02(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;LX/B26;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/ATm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/ATm;

    .line 5
    .line 6
    iget-object v0, p1, LX/ATm;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07:LX/0nl;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/0nl;->A0C(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/0nl;->A08(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0ng;->A03:LX/089;

    .line 21
    .line 22
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    div-long/2addr v2, v0

    .line 29
    const-wide/32 v0, 0x278d00

    .line 30
    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    invoke-virtual {v4, v2, v3}, LX/0nl;->A07(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/0ng;->A00:LX/0nl;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/0nl;->A0B(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A05(LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07:LX/0nl;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/0nl;->A0E(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Ig;

    .line 13
    .line 14
    sget-object v0, LX/AU9;->A00:LX/AU9;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

.method public A06()Ljava/lang/Boolean;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0ng;->A03:LX/089;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/089;->A04()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    div-long/2addr v6, v0

    .line 9
    iget-object v5, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07:LX/0nl;

    .line 10
    .line 11
    iget-object v0, v5, LX/0nl;->A02:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "asset_ttl"

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v6

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A05:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/0YX;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0E:LX/01y;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x2

    .line 55
    new-instance v1, LX/1bk;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2, v0}, LX/1bk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v5}, LX/0nl;->A02()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v0, "o18"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public A07(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00l;

    .line 11
    .line 12
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Ih;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/8sa;->A00:LX/8sa;

    .line 21
    .line 22
    :goto_0
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/ATx;->A00:LX/ATx;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Ih;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, LX/ATp;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_2
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0Ih;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A00(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)LX/B26;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
.end method

.method public A08(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "WAFFLE"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A09:LX/5be;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5be;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07:LX/0nl;

    .line 23
    .line 24
    iget-object v2, v0, LX/0nl;->A02:LX/00l;

    .line 25
    .line 26
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v0, "dob_verified"

    .line 33
    .line 34
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/content/SharedPreferences;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "is_age_collection_postponed_for_"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    const-string v0, "O18_BINARY"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/content/SharedPreferences;

    .line 91
    .line 92
    const-string v0, "o18_submitted"

    .line 93
    .line 94
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    const-string v0, "INDIA_DPDP"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_2
    const-string v0, "AI_SIDE_CHAT"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    const-string v0, "AI_INCOGNITO"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_4
    const-string v0, "MANAGED_ACCOUNT_SETTINGS_ONBOARDING"

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    return v4

    .line 117
    nop

    .line 118
    :sswitch_data_0
    .sparse-switch
        -0x6cc20a56 -> :sswitch_0
        -0x87843c0 -> :sswitch_1
        0x4a391de9 -> :sswitch_2
        0x61cfb535 -> :sswitch_3
        0x697535c5 -> :sswitch_4
    .end sparse-switch
.end method

.method public ASK(LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0E:LX/01y;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, LX/Anl;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v1}, LX/Anl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic Ac3()LX/0Id;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Id;

    .line 7
    .line 8
    return-object v0
.end method

.method public BXD(LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0E:LX/01y;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    new-instance v0, LX/AnZ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1}, LX/AnZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public CWy(LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Ig;

    .line 7
    .line 8
    sget-object v0, LX/AU8;->A00:LX/AU8;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public CXH(LX/0Xd;IIII)Ljava/lang/Object;
    .locals 13

    .line 0
    move v9, p2

    .line 1
    move/from16 v10, p3

    .line 2
    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    instance-of v0, p1, LX/AlD;

    .line 9
    .line 10
    move-object v7, p0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, LX/AlD;

    .line 15
    .line 16
    iget v0, v8, LX/AlD;->$t:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_6

    .line 19
    .line 20
    iget v2, v8, LX/AlD;->A04:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v8, LX/AlD;->A04:I

    .line 30
    .line 31
    :goto_0
    iget-object v6, v8, LX/AlD;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v8, LX/AlD;->A04:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    if-ne v0, v5, :cond_7

    .line 47
    .line 48
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-boolean v3, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 52
    .line 53
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput p2, v8, LX/AlD;->A00:I

    .line 64
    .line 65
    iput v10, v8, LX/AlD;->A01:I

    .line 66
    .line 67
    iput v11, v8, LX/AlD;->A02:I

    .line 68
    .line 69
    iput v12, v8, LX/AlD;->A03:I

    .line 70
    .line 71
    iput v1, v8, LX/AlD;->A04:I

    .line 72
    .line 73
    invoke-super/range {v7 .. v12}, LX/0ng;->CXH(LX/0Xd;IIII)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget v12, v8, LX/AlD;->A03:I

    .line 78
    .line 79
    iget v11, v8, LX/AlD;->A02:I

    .line 80
    .line 81
    iget v10, v8, LX/AlD;->A01:I

    .line 82
    .line 83
    iget v9, v8, LX/AlD;->A00:I

    .line 84
    .line 85
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    const/16 v0, 0xd

    .line 89
    .line 90
    if-lt v12, v0, :cond_5

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 93
    .line 94
    iput v9, v8, LX/AlD;->A00:I

    .line 95
    .line 96
    iput v10, v8, LX/AlD;->A01:I

    .line 97
    .line 98
    iput v11, v8, LX/AlD;->A02:I

    .line 99
    .line 100
    iput v12, v8, LX/AlD;->A03:I

    .line 101
    .line 102
    iput v2, v8, LX/AlD;->A04:I

    .line 103
    .line 104
    iget-object v2, p0, LX/0ng;->A04:LX/01y;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    new-instance v0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;-><init>(LX/0ng;LX/0Xd;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v4, :cond_1

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_5
    invoke-static {p0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A01(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00l;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/0Ig;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    new-instance v0, LX/ATm;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/ATm;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput v9, v8, LX/AlD;->A00:I

    .line 137
    .line 138
    iput v10, v8, LX/AlD;->A01:I

    .line 139
    .line 140
    iput v11, v8, LX/AlD;->A02:I

    .line 141
    .line 142
    iput v12, v8, LX/AlD;->A03:I

    .line 143
    .line 144
    iput v5, v8, LX/AlD;->A04:I

    .line 145
    .line 146
    invoke-interface {v2, v0, v8}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v4, :cond_0

    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_6
    new-instance v8, LX/AlD;

    .line 154
    .line 155
    invoke-direct {v8, p0, p1, v3}, LX/AlD;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public Cds(LX/0Xd;IIII)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0E:LX/01y;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v1, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;

    .line 5
    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move v7, p5

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;-><init>(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;LX/0Xd;IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
