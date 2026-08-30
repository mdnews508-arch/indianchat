.class public abstract LX/0eq;
.super LX/0FR;
.source ""


# instance fields
.field public final A00:Landroid/util/ArrayMap;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>([LX/0eu;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0eq;->A00:Landroid/util/ArrayMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0eq;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length v8, p1

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v8, :cond_2

    .line 24
    .line 25
    aget-object v6, p1, v7

    .line 26
    .line 27
    invoke-interface {v6}, LX/0eu;->Aio()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Landroid/content/IntentFilter;

    .line 52
    .line 53
    iget-object v0, p0, LX/0eq;->A01:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v3, v0, -0x1

    .line 63
    .line 64
    if-ltz v3, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/0eq;->A00:Landroid/util/ArrayMap;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-eq v2, v3, :cond_0

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eq;->A00:Landroid/util/ArrayMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract A05()Ljava/lang/Integer;
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1}, LX/0FR;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, Lcom/facebook/secure/receiver/FailOpenDuringMigration;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/HZB;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    sget-object v2, LX/Gci;->A00:LX/Gcj;

    .line 39
    .line 40
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    const-string v1, "fail_open"

    .line 46
    .line 47
    const-string v0, "action_null"

    .line 48
    .line 49
    invoke-virtual {v2, p2, v5, v1, v0}, LX/Gcj;->BRA(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v0, Lcom/facebook/secure/receiver/FailOpenDuringMigration;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, LX/HZB;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :cond_4
    sget-object v2, LX/Gci;->A00:LX/Gcj;

    .line 73
    .line 74
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-string v1, "fail_open"

    .line 80
    .line 81
    :goto_0
    const-string v0, "receiver_not_found"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2, p2, v5, v1, v0}, LX/Gcj;->BRA(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    const-string v1, "deny"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const-string v1, "deny"

    .line 91
    .line 92
    const-string v0, "action_null"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    const/4 v6, 0x0

    .line 96
    iget-object v0, p0, LX/0eq;->A00:Landroid/util/ArrayMap;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    instance-of v0, v7, LX/0eu;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    check-cast v7, LX/0eu;

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    :try_start_0
    invoke-super {p0, p1, p2}, LX/0FR;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v8

    .line 115
    instance-of v4, v8, LX/Inw;

    .line 116
    .line 117
    if-eqz v4, :cond_b

    .line 118
    .line 119
    const-string/jumbo v2, "signature_not_found"

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-class v0, Lcom/facebook/secure/receiver/FailOpenDuringMigration;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-static {}, LX/HZB;->A00()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x1

    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    :cond_9
    const/4 v0, 0x0

    .line 142
    :cond_a
    sget-object v1, LX/Gci;->A00:LX/Gcj;

    .line 143
    .line 144
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const-string v0, "fail_open"

    .line 150
    .line 151
    invoke-virtual {v1, p2, v5, v0, v2}, LX/Gcj;->BRA(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    const-string v1, "allow"

    .line 155
    .line 156
    invoke-interface {v7, p1, p2, p0}, LX/0eu;->Bwj(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/Gci;->A00:LX/Gcj;

    .line 160
    .line 161
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2, v5, v6, v1}, LX/Gcj;->BR9(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "security_exception: "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ": "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_2

    .line 206
    :cond_c
    const-string v0, "deny"

    .line 207
    .line 208
    invoke-virtual {v1, p2, v5, v0, v2}, LX/Gcj;->BRA(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    throw v8
.end method
