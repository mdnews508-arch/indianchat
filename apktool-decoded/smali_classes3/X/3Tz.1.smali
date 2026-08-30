.class public LX/3Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kL;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3Tz;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BfP()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Tz;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1
    .line 2
    iget-object v0, v2, LX/2Wv;->A0X:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Fd;

    .line 9
    .line 10
    iget-object v0, v2, LX/2Wv;->A0G:LX/1M3;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Fd;->A08(LX/0Ci;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BfQ()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3Tz;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1
    .line 2
    iget-object v5, v2, LX/2Wv;->A0F:LX/0DF;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    iget-object v1, v2, LX/2Wv;->A0B:LX/2d4;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2d4;->A0A:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x63fb

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25w;->A1V(LX/00D;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sget-object v0, LX/CIJ;->A03:LX/CIJ;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v2}, LX/2Wv;->A1G(LX/CIJ;LX/2Wv;)LX/Hyq;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 34
    .line 35
    const/16 v0, 0x63fb

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25w;->A1V(LX/00D;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, LX/2Wv;->A65()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v2, LX/2Wv;->A0E:Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;->A08()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {v2, v4}, LX/2Wv;->A1J(LX/2Wv;LX/Hyq;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    invoke-static {v5}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v2, LX/2Wv;->A0E:Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;->A08()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    :cond_4
    iget-object v0, v2, LX/2Wv;->A0f:LX/05C;

    .line 90
    .line 91
    invoke-static {v0, v4}, LX/25w;->A0w(LX/05C;LX/Hyq;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4}, LX/2Wv;->A1K(LX/2Wv;LX/Hyq;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, v2, LX/2r2;->A0Q:LX/0nV;

    .line 103
    .line 104
    invoke-virtual {v2}, LX/2Wv;->A5m()LX/1M3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/0nV;->A0E(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v1, v2, LX/2r2;->A0C:LX/00s;

    .line 119
    .line 120
    invoke-static {v1, v5}, LX/25u;->A1U(LX/00s;LX/0DF;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {v1, v5}, LX/25u;->A1V(LX/00s;LX/0DF;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, LX/2Wv;->A5m()LX/1M3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-static {v5}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v0, v0, LX/0DI;->A1A:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, v2, LX/2Wv;->A0f:LX/05C;

    .line 151
    .line 152
    invoke-static {v0, v4}, LX/25w;->A0w(LX/05C;LX/Hyq;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f1218e8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/0I0;->BP8(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    sget-object v0, LX/CIJ;->A05:LX/CIJ;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    iget-object v0, v2, LX/2Wv;->A0f:LX/05C;

    .line 167
    .line 168
    invoke-static {v0, v4}, LX/25w;->A0w(LX/05C;LX/Hyq;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v4}, LX/2Wv;->A1K(LX/2Wv;LX/Hyq;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LX/2Wv;->A0X:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/0Fd;

    .line 181
    .line 182
    invoke-virtual {v2}, LX/2Wv;->A5m()LX/1M3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, LX/0Fd;->A08(LX/0Ci;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public Bwd()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Tz;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1
    .line 2
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x63fb

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25w;->A1V(LX/00D;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x63fb

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25w;->A1V(LX/00D;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/CIJ;->A03:LX/CIJ;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/2Wv;->A1G(LX/CIJ;LX/2Wv;)LX/Hyq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/2Wv;->A1J(LX/2Wv;LX/Hyq;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    sget-object v0, LX/CIJ;->A05:LX/CIJ;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method
