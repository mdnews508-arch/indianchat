.class public final synthetic LX/FkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:LX/27M;

.field public final synthetic A02:LX/Fa7;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/27M;LX/Fa7;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FkQ;->A01:LX/27M;

    .line 4
    .line 5
    iput-object p1, p0, LX/FkQ;->A00:LX/0Ci;

    .line 6
    .line 7
    iput-object p3, p0, LX/FkQ;->A02:LX/Fa7;

    .line 8
    .line 9
    iput-object p4, p0, LX/FkQ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/FkQ;->A01:LX/27M;

    .line 1
    .line 2
    iget-object v3, p0, LX/FkQ;->A00:LX/0Ci;

    .line 3
    .line 4
    iget-object v5, p0, LX/FkQ;->A02:LX/Fa7;

    .line 5
    .line 6
    iget-object v7, p0, LX/FkQ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "send_as_pix_key"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/27M;->A08:LX/00s;

    .line 23
    .line 24
    invoke-static {v0}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v0, v2, LX/Fax;->A03:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "pix_key_detected_send_as_text_timestamps"

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_0
    const-string v0, "send_as_text"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v4, LX/27M;->A08:LX/00s;

    .line 56
    .line 57
    invoke-static {v0}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    monitor-enter v6

    .line 62
    :try_start_2
    iget-object v0, v6, LX/Fax;->A02:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v6}, LX/Fax;->A01(LX/Fax;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/Fax;->A03:LX/00l;

    .line 80
    .line 81
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "pix_key_detected_send_as_text_timestamps"

    .line 86
    .line 87
    const-string v0, ","

    .line 88
    .line 89
    invoke-static {v0, v5}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    monitor-exit v6

    .line 100
    invoke-static {v3, v4, v7}, LX/27M;->A01(LX/0Ci;LX/27M;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw v0

    .line 107
    :goto_0
    monitor-exit v2

    .line 108
    const/16 v0, 0x6a4

    .line 109
    .line 110
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v8, v5, LX/Fa7;->A01:Ljava/lang/String;

    .line 114
    .line 115
    const-string v6, ""

    .line 116
    .line 117
    if-nez v8, :cond_1

    .line 118
    .line 119
    move-object v8, v6

    .line 120
    :cond_1
    iget-object v0, v5, LX/Fa7;->A04:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    :cond_2
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v0, "pix_key_type"

    .line 130
    .line 131
    iget-object v7, v5, LX/Fa7;->A03:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, v5, LX/Fa7;->A00:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const-string v0, "credential_id"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const-string v0, "pix"

    .line 146
    .line 147
    invoke-static {v0, v6, v8, v2}, LX/FSO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/F28;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v0, v0, LX/EaE;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const-wide/16 v11, 0x0

    .line 157
    .line 158
    new-instance v5, LX/DXz;

    .line 159
    .line 160
    move-object v10, v9

    .line 161
    invoke-direct/range {v5 .. v12}, LX/DXz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    const-string v1, "pix_static_code"

    .line 165
    .line 166
    new-instance v0, LX/D67;

    .line 167
    .line 168
    invoke-direct {v0, v5, v1}, LX/D67;-><init>(LX/Dvm;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v0, v4, LX/27M;->A0d:LX/08Y;

    .line 176
    .line 177
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {v0}, LX/17B;->A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/0v8;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v0, "chat"

    .line 188
    .line 189
    new-instance v1, LX/D6m;

    .line 190
    .line 191
    invoke-direct {v1, v2, v8, v0, v5}, LX/D6m;-><init>(LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x3fa

    .line 195
    .line 196
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/BBB;

    .line 201
    .line 202
    invoke-virtual {v0, v3, v1}, LX/BBB;->A02(LX/0Ci;LX/D6m;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v0, v4, LX/27M;->A0B:LX/00s;

    .line 206
    .line 207
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/27m;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/27m;->A0K()V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-void
.end method
