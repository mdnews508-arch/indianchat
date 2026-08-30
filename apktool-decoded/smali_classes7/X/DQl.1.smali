.class public final LX/DQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dua;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DQl;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x11d0

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DQl;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x17de

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DQl;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public AbC()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ParentAssociationMessageProcessor"

    .line 1
    .line 2
    return-object v0
.end method

.method public CCt(LX/1DO;LX/DSw;LX/C2f;)LX/Drw;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Oj;->A16(LX/1DO;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/BA0;->A1U(LX/1DO;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p2, LX/DSw;->A03:LX/BmO;

    .line 16
    .line 17
    iget-object v0, p0, LX/DQl;->A02:LX/05C;

    .line 18
    .line 19
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/comments/MessageCommentsManager;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/indianchat/comments/MessageCommentsManager;->A04(LX/1DO;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/indianchat/comments/MessageCommentsManager;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/indianchat/comments/MessageCommentsManager;->A02(LX/1DO;[B)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ParentAssociationMessageProcessor/processMessage/handled comment orphan key="

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/DRo;->A00:LX/DRo;

    .line 60
    .line 61
    :goto_1
    check-cast v0, LX/Drw;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/DQl;->A01:LX/05C;

    .line 73
    .line 74
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/17w;

    .line 81
    .line 82
    iget-object v0, v3, LX/8G2;->A01:LX/1CI;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/17w;->AE3(LX/1CI;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object v0, LX/DRn;->A00:LX/DRn;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    :try_start_0
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/17w;

    .line 99
    .line 100
    invoke-interface {v0, p1, v3}, LX/17w;->Aqq(LX/1DO;LX/8G2;)LX/1DO;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_3
    :try_end_0
    .catch LX/C2d; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "ParentAssociationMessageProcessor/handleMessageWithParentAssociation/child message "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " failed validation"

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x1eb

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    new-instance v0, LX/Cl4;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/Cl4;-><init>(II)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LX/DRp;

    .line 132
    .line 133
    invoke-direct {v3, v0}, LX/DRp;-><init>(LX/Cl4;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_3
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/17w;

    .line 142
    .line 143
    invoke-interface {v0, p1, v1}, LX/17w;->BV7(LX/1DO;LX/1DO;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/17w;

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_4
    invoke-interface {v1, p1, v0}, LX/17w;->BBo(LX/1DO;[B)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x1

    .line 166
    if-ne v1, v0, :cond_4

    .line 167
    .line 168
    sget-object v3, LX/DRo;->A00:LX/DRo;

    .line 169
    .line 170
    :goto_5
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 171
    .line 172
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "ParentAssociationMessageProcessor/processMessage/handled parent association message key="

    .line 177
    .line 178
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_3
    const/4 v0, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    iget-object v0, p0, LX/DQl;->A00:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p1}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, LX/Ca3;->A00:LX/24l;

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    sget-object v0, LX/DXM;->A00:LX/DXM;

    .line 199
    .line 200
    :cond_5
    new-instance v3, LX/DRm;

    .line 201
    .line 202
    invoke-direct {v3, v0}, LX/DRm;-><init>(LX/24l;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5
.end method
