.class public final synthetic LX/3aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ez;

.field public final synthetic A01:LX/0n3;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2ez;LX/0n3;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3aO;->A01:LX/0n3;

    .line 4
    .line 5
    iput-object p1, p0, LX/3aO;->A00:LX/2ez;

    .line 6
    .line 7
    iput-object p3, p0, LX/3aO;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3aO;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/3aO;->A01:LX/0n3;

    .line 3
    .line 4
    iget-object v4, v0, LX/3aO;->A00:LX/2ez;

    .line 5
    .line 6
    iget-object v11, v0, LX/3aO;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v15, v0, LX/3aO;->A03:Z

    .line 9
    .line 10
    iget-object v5, v4, LX/2iH;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    iget-object v1, v7, LX/0n3;->A09:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x3f14

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v3}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v4, LX/2iH;->A01:LX/1M3;

    .line 48
    .line 49
    invoke-virtual {v7, v0, v2}, LX/0n3;->A09(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v7, v2}, LX/0n3;->A0B(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string v0, "GroupMixedIq/add"

    .line 105
    .line 106
    invoke-static {v7, v0, v6}, LX/0n3;->A04(LX/0n3;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v8, v4, LX/2iH;->A01:LX/1M3;

    .line 110
    .line 111
    iget-boolean v0, v4, LX/KdZ;->A00:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "GroupIqResponseUtil/add-participants/timeout; groupId="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "; participants="

    .line 128
    .line 129
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_3
    const/4 v14, 0x0

    .line 134
    const/16 v13, 0xf

    .line 135
    .line 136
    const-string v10, "add"

    .line 137
    .line 138
    invoke-static/range {v7 .. v15}, LX/0n3;->A03(LX/0n3;LX/1M3;LX/0qI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    const/4 v0, 0x1

    .line 143
    new-instance v3, LX/3WN;

    .line 144
    .line 145
    invoke-direct {v3, v4, v7, v0}, LX/3WN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/2ez;->A00:LX/09l;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v1, v7, LX/0n3;->A07:LX/00s;

    .line 153
    .line 154
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/35V;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/35V;->A00()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/35V;

    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    new-instance v0, LX/3dF;

    .line 175
    .line 176
    invoke-direct {v0, v7, v4, v1}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v9, LX/3WO;

    .line 180
    .line 181
    invoke-direct {v9, v3, v2, v0}, LX/3WO;-><init>(LX/0qI;LX/35V;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move-object v9, v3

    .line 186
    goto :goto_3
.end method
