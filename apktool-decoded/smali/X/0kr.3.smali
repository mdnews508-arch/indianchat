.class public final LX/0kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jj;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0kr;->A03:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x164d    # 8.0E-42f

    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0kr;->A00:LX/05C;

    .line 17
    .line 18
    const v0, 0x202bb

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0kr;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x6c2

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0kr;->A01:LX/05C;

    .line 34
    .line 35
    const v0, 0x81ad

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0kr;->A04:LX/05C;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A8i(LX/0jP;LX/0Ci;)V
    .locals 4

    .line 0
    const/16 v1, 0x848

    .line 1
    .line 2
    iget-object v0, p0, LX/0kr;->A03:LX/05C;

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
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 21
    .line 22
    invoke-static {p2}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/0kr;->A04:LX/05C;

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
    check-cast v0, LX/28k;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/28k;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/0kr;->A00:LX/05C;

    .line 43
    .line 44
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v0, LX/FhQ;->A0k:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, LX/0jP;->A01:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1WZ;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, LX/1Fs;->A04()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, LX/0jP;->A05:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/1Fs;->A02()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p1, LX/0jP;->A02:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget v1, v1, LX/1Fs;->A01:I

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v1, v0, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p1, LX/0jP;->A04:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, LX/0kr;->A02:LX/05C;

    .line 113
    .line 114
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/HqK;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, LX/HqK;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p1, LX/0jP;->A06:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v0, p0, LX/0kr;->A01:LX/05C;

    .line 129
    .line 130
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1mH;

    .line 137
    .line 138
    iget-object v0, v0, LX/1mH;->A01:LX/1mI;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, LX/1mI;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/210;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    iget-object v0, v1, LX/210;->A08:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p1, LX/0jP;->A0L:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v1, LX/210;->A05:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, p1, LX/0jP;->A0K:Ljava/lang/String;

    .line 153
    .line 154
    :cond_2
    invoke-static {v2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p1, LX/0jP;->A0C:Ljava/lang/Integer;

    .line 167
    .line 168
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 169
    .line 170
    invoke-static {v2}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p1, LX/0jP;->A03:Ljava/lang/Boolean;

    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method public CTS(LX/0Ci;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
