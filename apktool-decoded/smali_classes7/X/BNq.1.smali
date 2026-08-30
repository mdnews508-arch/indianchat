.class public abstract LX/BNq;
.super LX/0M9;
.source ""

# interfaces
.implements LX/Dwv;


# virtual methods
.method public BY5(IZZ)V
    .locals 11

    .line 0
    instance-of v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0D:LX/06w;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Cok;

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    iget-object v0, v2, LX/Cok;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/CWK;

    .line 38
    .line 39
    instance-of v0, v3, LX/Bp7;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, LX/Bp7;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_0
    iget-boolean v0, v3, LX/Bp7;->A01:Z

    .line 51
    .line 52
    new-instance v3, LX/Bp7;

    .line 53
    .line 54
    invoke-direct {v3, v0, p2, v4}, LX/Bp7;-><init>(ZZZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, v3, LX/Bp6;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast v3, LX/Bp6;

    .line 66
    .line 67
    if-eq p1, v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :cond_3
    iget-boolean v0, v3, LX/Bp6;->A01:Z

    .line 71
    .line 72
    new-instance v3, LX/Bp6;

    .line 73
    .line 74
    invoke-direct {v3, v4, v0}, LX/Bp6;-><init>(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v0, v3, LX/Bp8;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast v3, LX/Bp8;

    .line 83
    .line 84
    iget-boolean v0, v3, LX/Bp8;->A02:Z

    .line 85
    .line 86
    new-instance v3, LX/Bp8;

    .line 87
    .line 88
    invoke-direct {v3, p3, v0}, LX/Bp8;-><init>(ZZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    instance-of v0, v3, LX/Bp9;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    check-cast v3, LX/Bp9;

    .line 97
    .line 98
    iget-boolean v0, v3, LX/Bp9;->A03:Z

    .line 99
    .line 100
    new-instance v3, LX/Bp9;

    .line 101
    .line 102
    invoke-direct {v3, p3, v0}, LX/Bp9;-><init>(ZZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v4, v2, LX/Cok;->A01:LX/CWJ;

    .line 107
    .line 108
    iget-boolean v7, v2, LX/Cok;->A07:Z

    .line 109
    .line 110
    iget-boolean v8, v2, LX/Cok;->A05:Z

    .line 111
    .line 112
    iget-object v5, v2, LX/Cok;->A02:LX/Cd9;

    .line 113
    .line 114
    iget-boolean v9, v2, LX/Cok;->A04:Z

    .line 115
    .line 116
    iget-boolean v10, v2, LX/Cok;->A06:Z

    .line 117
    .line 118
    new-instance v3, LX/Cok;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v10}, LX/Cok;-><init>(LX/CWJ;LX/Cd9;Ljava/util/List;ZZZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public BYa(LX/D64;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bpt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bpt;

    .line 6
    .line 7
    iget-object v0, v0, LX/Bpt;->A1N:LX/1Im;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public BZr()V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0a:LX/0Ig;

    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/Bps;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/Bps;

    .line 21
    .line 22
    invoke-static {v0}, LX/Bps;->A00(LX/Bps;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    instance-of v0, p0, LX/Bpt;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/Bpt;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v1, v0, LX/Bpt;->A0d:LX/06w;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public Ba6(LX/D04;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0U:LX/07s;

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-static {p1, v2, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p0, LX/Bps;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, LX/Bps;

    .line 33
    .line 34
    iget-object v1, v2, LX/Bps;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->hasLeftGroupCall()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_2
    invoke-static {v2}, LX/Bps;->A00(LX/Bps;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of v0, p0, LX/Bpt;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, LX/Bpt;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v1, v0}, LX/Bpt;->A06(LX/D04;LX/Bpt;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public synthetic Ba7(LX/D04;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Bpt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Bpt;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v1, v0}, LX/Bpt;->A06(LX/D04;LX/Bpt;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Ba8(LX/D04;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Bpt;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Bpt;

    .line 6
    .line 7
    iget-object v0, v4, LX/Bpt;->A09:LX/D04;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    iget-object v2, p1, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, v4, LX/Bpt;->A1U:LX/08Y;

    .line 24
    .line 25
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    invoke-static {v1}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v6, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :goto_1
    iget-object v0, v4, LX/Bpt;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    invoke-static {v0, v6}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v4, LX/Bpt;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    iput-object v6, v4, LX/Bpt;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v4, LX/Bpt;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v4, LX/Bpt;->A09:LX/D04;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean v0, v0, LX/D04;->A0V:Z

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    :cond_3
    invoke-static {v4}, LX/Bpt;->A0H(LX/Bpt;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    :cond_4
    :goto_2
    iget-object v1, v4, LX/Bpt;->A09:LX/D04;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v4, v0}, LX/Bpt;->A06(LX/D04;LX/Bpt;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, v4, LX/Bpt;->A09:LX/D04;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-boolean v0, v0, LX/D04;->A0V:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v4, LX/Bpt;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v4, LX/Bpt;->A0G:Lcom/indianchat/infra/core/jid/UserJid;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {v4}, LX/Bpt;->A0H(LX/Bpt;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    :cond_6
    :goto_3
    invoke-static {p1, v4, v3}, LX/Bpt;->A06(LX/D04;LX/Bpt;Z)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    iget-object v2, v4, LX/Bpt;->A1W:LX/07s;

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-static {v4, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "updateActiveSpeaker"

    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    iget-object v0, v4, LX/Bpt;->A05:LX/Iul;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/util/List;

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    :cond_a
    invoke-virtual {v4}, LX/Bpt;->A0f()Lcom/indianchat/infra/core/jid/UserJid;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-object v1, v4, LX/Bpt;->A0t:LX/By3;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-static {v5, v2, v1, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/By3;->A0A(LX/By3;Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    iget-object v0, v4, LX/Bpt;->A09:LX/D04;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v0, v0, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-static {v1}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/4 v6, 0x0

    .line 226
    const/high16 v5, -0x80000000

    .line 227
    .line 228
    :cond_e
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-static {v7}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    iget v2, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->callGridRank:I

    .line 241
    .line 242
    iget-object v1, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 243
    .line 244
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_e

    .line 249
    .line 250
    if-lez v2, :cond_e

    .line 251
    .line 252
    if-le v2, v5, :cond_e

    .line 253
    .line 254
    move-object v6, v1

    .line 255
    move v5, v2

    .line 256
    goto :goto_5

    .line 257
    :cond_f
    if-eqz v6, :cond_6

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_10
    invoke-static {p1, v4}, LX/Bpt;->A03(LX/D04;LX/Bpt;)Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    if-le v1, v0, :cond_7

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_11
    iget-boolean v0, v0, LX/D04;->A0V:Z

    .line 276
    .line 277
    goto/16 :goto_0
.end method

.method public BaA(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Bpt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Bpt;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v3, LX/ByN;

    .line 9
    .line 10
    invoke-direct {v3, v1}, LX/ByN;-><init>(LX/Bpt;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/ByN;->A0a(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v2, v1, LX/Bpt;->A1W:LX/07s;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    invoke-interface {v2, v3, v1}, LX/07s;->CJb(LX/0dV;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic BaC(ZLjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BkU()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Bpt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Bpt;

    .line 6
    .line 7
    iget-object v0, v1, LX/Bpt;->A0s:LX/00s;

    .line 8
    .line 9
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v1, LX/Bpt;->A1Y:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "CallGridViewModel/onCameraOpened"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public Blv()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bqo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bqp(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bqq(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BrD(LX/7rI;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bsg([Lcom/indianchat/infra/core/jid/UserJid;[I)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Bpt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/Bpt;

    .line 6
    .line 7
    array-length v8, p1

    .line 8
    array-length v0, p2

    .line 9
    if-eq v8, v0, :cond_1

    .line 10
    .line 11
    const-string v0, "CallGridViewModel/onParticipantAudioUpdated, participantJids and audioLevels should be one-on-one mapped"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v4, v6, LX/Bpt;->A1Z:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v8, :cond_3

    .line 30
    .line 31
    iget-object v7, v6, LX/Bpt;->A13:LX/CkC;

    .line 32
    .line 33
    aget-object v1, p1, v2

    .line 34
    .line 35
    iget-object v0, v7, LX/CkC;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    aget v0, p2, v2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aget-object v0, p1, v2

    .line 50
    .line 51
    invoke-virtual {v7, v1, v0}, LX/CkC;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    aget-object v0, p1, v2

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v6, LX/Bpt;->A13:LX/CkC;

    .line 77
    .line 78
    iget-object v0, v1, LX/CkC;->A00:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v2}, LX/CkC;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget v7, v6, LX/Bpt;->A00:I

    .line 95
    .line 96
    if-gez v7, :cond_6

    .line 97
    .line 98
    iget-object v1, v6, LX/Bpt;->A17:LX/07r;

    .line 99
    .line 100
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1HW;->A0d:LX/09Q;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iput v7, v6, LX/Bpt;->A00:I

    .line 110
    .line 111
    :cond_6
    if-eqz v7, :cond_0

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_2
    if-ge v3, v8, :cond_9

    .line 116
    .line 117
    aget-object v0, p1, v3

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/CqA;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-boolean v0, v1, LX/CqA;->A0K:Z

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-boolean v1, v1, LX/CqA;->A0Z:Z

    .line 132
    .line 133
    aget v0, p2, v3

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const/4 v0, 0x1

    .line 150
    if-eq v7, v0, :cond_a

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq v7, v0, :cond_c

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    :cond_a
    :goto_4
    invoke-static {v4}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/CqA;

    .line 175
    .line 176
    iget-boolean v0, v0, LX/CqA;->A0K:Z

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-object v2, v6, LX/Bpt;->A11:LX/CkC;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v2, LX/CkC;->A00:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v1, v0}, LX/CkC;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_c
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_4
.end method

.method public synthetic Bsh(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Bpt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bpt;

    .line 6
    .line 7
    iget-object v1, v0, LX/Bpt;->A12:LX/CkC;

    .line 8
    .line 9
    iget-object v0, v1, LX/CkC;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2, p1}, LX/CkC;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Bsi(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BxQ(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BxU(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BzZ(I)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ScreenShareViewModel onScreenShareEndedWithReason: "

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v3, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, v3, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0I:LX/1Im;

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, v3, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v3, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A04(Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05C;

    .line 47
    .line 48
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/D0G;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/D0G;->A02()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/D0G;

    .line 62
    .line 63
    sget-object v0, LX/CHc;->A06:LX/CHc;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/D0G;->A05(LX/CHc;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/D0G;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, LX/D0G;->A06(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0J:LX/1Im;

    .line 79
    .line 80
    goto :goto_0
.end method

.method public Bza(Lcom/indianchat/infra/core/jid/UserJid;ZZ)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 6
    .line 7
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ScreenShareViewModel onScreenShareStateChanged -- jid: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", isStarted: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", supportsGroupCallSharing: "

    .line 28
    .line 29
    invoke-static {v0, v1, p3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0L:LX/08Y;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/07r;

    .line 41
    .line 42
    invoke-static {v0}, LX/1HV;->A07(LX/07r;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-object v1, v2, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    :goto_0
    iget-object v0, v2, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/D0G;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/D0G;->A02()V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, v2, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/D0G;

    .line 74
    .line 75
    iput-boolean p2, v0, LX/D0G;->A0P:Z

    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    if-eqz p2, :cond_3

    .line 79
    .line 80
    :cond_2
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, v2, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iget-object v1, v2, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0D:LX/276;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/276;->A0E(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0H:LX/1Im;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v2}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A04(Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
.end method

.method public synthetic C0I(I)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ScreenShareViewModel onSelfCameraAutoOff: "

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0E:LX/1Im;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public C0x(Ljava/lang/String;Z)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/Bps;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/Bps;

    .line 6
    .line 7
    iget-object v1, v6, LX/Bps;->A00:LX/Ck3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/Ck3;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v1, LX/Ck3;->A01:Z

    .line 20
    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, LX/Ck3;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, LX/Ck3;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v6, LX/Bps;->A00:LX/Ck3;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v6, LX/Bps;->A09:LX/1Im;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f123cb3

    .line 37
    .line 38
    .line 39
    const v9, 0x7f123cb3

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v8, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const v2, 0x7f123cb8

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v1, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const v0, 0x7f124f7f

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v1, v8

    .line 66
    .line 67
    invoke-static {v1, v2}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v1, 0x7f08058b

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v2, v7, v0, v1}, LX/Csg;->A00(LX/Cd9;Ljava/util/AbstractCollection;II)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f121156

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f080525

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {v2, v7, v0, v1}, LX/Csg;->A00(LX/Cd9;Ljava/util/AbstractCollection;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9}, LX/25r;->A0Z(II)LX/76b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f080730

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-static {v2, v7, v0, v1}, LX/Csg;->A00(LX/Cd9;Ljava/util/AbstractCollection;II)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v6, LX/Bps;->A03:LX/06w;

    .line 104
    .line 105
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/CZg;

    .line 110
    .line 111
    invoke-direct {v0, v1, v4, v5, v3}, LX/CZg;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/indianchat/infra/core/jid/UserJid;LX/Cd9;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public C7J(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C8n()V
    .locals 0

    .line 0
    return-void
.end method
