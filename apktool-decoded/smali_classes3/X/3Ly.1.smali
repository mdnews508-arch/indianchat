.class public LX/3Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1GJ;LX/0jB;LX/3jr;LX/0Ci;LX/0I6;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/3Ly;->$t:I

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/3Ly;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Ly;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/3Ly;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/3Ly;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/3Ly;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/3Ly;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p5, p0, LX/3Ly;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, LX/3Ly;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, LX/3Ly;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, LX/3Ly;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    iget v0, p0, LX/3Ly;->$t:I

    .line 1
    .line 2
    iget-object v6, p0, LX/3Ly;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast v6, LX/0Ci;

    .line 7
    .line 8
    iget-object v5, p0, LX/3Ly;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/0jB;

    .line 11
    .line 12
    iget-object v3, p0, LX/3Ly;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/3jr;

    .line 15
    .line 16
    iget-object v2, p0, LX/3Ly;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/1GJ;

    .line 19
    .line 20
    iget-object v4, p0, LX/3Ly;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/0Ho;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ClearLockedChatsDialogFragment_result_key"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    if-nez v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5}, LX/0jB;->A08()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, LX/3jr;->Bbu()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v5, LX/0jB;->A08:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/3D2;

    .line 53
    .line 54
    iget-object v0, v2, LX/1GJ;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    iget-object v0, v2, LX/1GJ;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v3, v6, v2, v1, v0}, LX/3D2;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_3
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "ClearLockedChatsDialogFragment_request_key"

    .line 88
    .line 89
    :goto_4
    invoke-virtual {v1, v0}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v1, 0x5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v0, "ChatLockManager/clearLockedChat"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, LX/0jB;->A0O:LX/07s;

    .line 103
    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    invoke-static {v1, v5, v6, v0}, LX/3bH;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-interface {v3}, LX/3jr;->onCancel()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    check-cast v6, LX/0jB;

    .line 117
    .line 118
    iget-object v9, p0, LX/3Ly;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, LX/0I6;

    .line 121
    .line 122
    iget-object v8, p0, LX/3Ly;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, LX/0Ci;

    .line 125
    .line 126
    iget-object v7, p0, LX/3Ly;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, LX/3jr;

    .line 129
    .line 130
    iget-object v5, p0, LX/3Ly;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LX/1GJ;

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "result"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, v6, LX/0jB;->A08:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/3D2;

    .line 153
    .line 154
    iget-object v0, v5, LX/1GJ;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_5
    iget-object v0, v5, LX/1GJ;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x7

    .line 179
    invoke-virtual {v3, v8, v2, v1, v0}, LX/3D2;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v10, 0x1

    .line 187
    new-instance v4, LX/3Ly;

    .line 188
    .line 189
    invoke-direct/range {v4 .. v10}, LX/3Ly;-><init>(LX/1GJ;LX/0jB;LX/3jr;LX/0Ci;LX/0I6;I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "ClearLockedChatsDialogFragment_request_key"

    .line 193
    .line 194
    invoke-virtual {v1, v4, v9, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/indianchat/chatlock/dialogs/ClearLockedChatsDialogFragment;

    .line 198
    .line 199
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "ClearLockedChatsDialogFragment"

    .line 203
    .line 204
    invoke-virtual {v9, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_7
    invoke-virtual {v9}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "request_key"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const/4 v0, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    const/4 v1, 0x5

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    if-eqz v7, :cond_7

    .line 219
    .line 220
    invoke-interface {v7}, LX/3jr;->onCancel()V

    .line 221
    .line 222
    .line 223
    goto :goto_7
.end method
