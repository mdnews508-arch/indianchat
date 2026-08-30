.class public final LX/1vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public final A04:I

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/00l;

.field public final A0D:LX/0xX;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LX/1vz;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xd53

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1vz;->A06:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x63

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1vz;->A0B:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x99

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1vz;->A0A:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xd8e

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1vz;->A09:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x4109

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1vz;->A07:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x410a

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1vz;->A08:LX/05C;

    .line 58
    .line 59
    iget-object v0, p0, LX/1vz;->A05:LX/05C;

    .line 60
    .line 61
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/00D;

    .line 68
    .line 69
    const/16 v0, 0x4a6e

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/1vz;->A04:I

    .line 76
    .line 77
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    const/16 v1, 0x1f

    .line 80
    .line 81
    new-instance v0, LX/23S;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1vz;->A0C:LX/00l;

    .line 91
    .line 92
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1vz;->A00:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v0, LX/1w0;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/1w0;-><init>(LX/1vz;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/1vz;->A0D:LX/0xX;

    .line 104
    .line 105
    return-void
.end method

.method private final A00(Ljava/util/Map;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/1vz;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/1vz;->A08:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1w2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1w2;->A02(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1vz;->A09:LX/05C;

    .line 16
    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/1w1;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, ","

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    new-instance v1, LX/Dh6;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/Dh6;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-static {v2, v0, v0, v3, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v4, LX/1w1;->A01:LX/00l;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "companion_devices_at_risk_of_logout"

    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final A01(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/1vz;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/1vz;->A09:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1w1;

    .line 11
    .line 12
    iget-object v0, v0, LX/1w1;->A01:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "linked_devices_badge_state"

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1vz;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1vz;->A0A:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/089;

    .line 13
    .line 14
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v0, p0, LX/1vz;->A03:J

    .line 19
    .line 20
    sub-long v6, v2, v0

    .line 21
    .line 22
    const-wide/32 v4, 0x1d4c0

    .line 23
    .line 24
    .line 25
    cmp-long v0, v6, v4

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1vz;->A0B:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/07s;

    .line 38
    .line 39
    iget-object v0, p0, LX/1vz;->A06:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/0cT;

    .line 48
    .line 49
    sget-object v4, LX/1Hz;->A00:LX/1Hz;

    .line 50
    .line 51
    iget-object v0, p0, LX/1vz;->A0D:LX/0xX;

    .line 52
    .line 53
    new-instance v1, LX/1wS;

    .line 54
    .line 55
    invoke-direct {v1, v4, v4, v5, v0}, LX/1wS;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0cT;LX/0xX;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Void;

    .line 60
    .line 61
    invoke-interface {v6, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-wide v2, p0, LX/1vz;->A03:J

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-boolean v0, v6, LX/1vz;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, v6, LX/1vz;->A07:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/CzB;->A01(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/1vz;->A0A:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/089;

    .line 37
    .line 38
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/1vz;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, LX/Cxx;

    .line 71
    .line 72
    iget-object v10, v11, LX/Cxx;->A0B:LX/BKR;

    .line 73
    .line 74
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/1vz;->A0C:LX/00l;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LX/Cde;

    .line 102
    .line 103
    iget-wide v0, v11, LX/Cxx;->A01:J

    .line 104
    .line 105
    invoke-virtual {v9, v0, v1, v4, v5}, LX/Cde;->A00(JJ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, v6, LX/1vz;->A04:I

    .line 110
    .line 111
    if-gt v1, v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v11, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/1vz;->A00:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    :cond_0
    :goto_2
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, v6, LX/1vz;->A00:Ljava/util/Map;

    .line 143
    .line 144
    iget-object v0, v11, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 v0, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    iget-object v0, v6, LX/1vz;->A08:LX/05C;

    .line 169
    .line 170
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 171
    .line 172
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, LX/1w2;

    .line 177
    .line 178
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v9, LX/1w2;->A00:I

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string v5, ","

    .line 189
    .line 190
    const/16 v0, 0x2f

    .line 191
    .line 192
    new-instance v1, LX/Dh6;

    .line 193
    .line 194
    invoke-direct {v1, v0}, LX/Dh6;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v0, ""

    .line 198
    .line 199
    invoke-static {v5, v0, v0, v8, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v9, LX/1w2;->A02:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    iget-boolean v0, v6, LX/1vz;->A02:Z

    .line 212
    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    invoke-direct {v6, v11}, LX/1vz;->A01(Z)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v6, v7}, LX/1vz;->A00(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, LX/1w2;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    move-object v7, v5

    .line 229
    move-object v8, v5

    .line 230
    move-object v9, v5

    .line 231
    move-object v10, v5

    .line 232
    move-object v6, v5

    .line 233
    move v12, v3

    .line 234
    invoke-static/range {v4 .. v12}, LX/1w2;->A00(LX/1w2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    iget-boolean v0, v6, LX/1vz;->A02:Z

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    if-eqz v13, :cond_5

    .line 243
    .line 244
    invoke-direct {v6, v7}, LX/1vz;->A00(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LX/1w2;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    move-object v7, v5

    .line 255
    move-object v8, v5

    .line 256
    move-object v9, v5

    .line 257
    move-object v10, v5

    .line 258
    move v12, v11

    .line 259
    move-object v6, v5

    .line 260
    invoke-static/range {v4 .. v12}, LX/1w2;->A00(LX/1w2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-direct {v6, v3}, LX/1vz;->A01(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v6, v0}, LX/1vz;->A00(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/1w2;

    .line 285
    .line 286
    invoke-virtual {v0, v2, v3}, LX/1w2;->A03(Ljava/util/Map;Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    iget-boolean v0, v6, LX/1vz;->A02:Z

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    if-nez v12, :cond_7

    .line 295
    .line 296
    if-nez v10, :cond_8

    .line 297
    .line 298
    :cond_7
    invoke-direct {v6, v7}, LX/1vz;->A00(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/1w2;

    .line 306
    .line 307
    invoke-virtual {v0, v2, v11}, LX/1w2;->A03(Ljava/util/Map;Z)V

    .line 308
    .line 309
    .line 310
    :cond_8
    return-void
.end method
