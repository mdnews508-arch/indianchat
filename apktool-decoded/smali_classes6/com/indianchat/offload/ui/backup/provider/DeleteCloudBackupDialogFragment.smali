.class public final Lcom/indianchat/offload/ui/backup/provider/DeleteCloudBackupDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "mode"

    .line 5
    .line 6
    const-string v3, "LOOKUP_ERROR"

    .line 7
    .line 8
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CONFIRM"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq v5, v0, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v5, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v2, 0x7f150610

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-instance v1, LX/GhR;

    .line 45
    .line 46
    if-eq v5, v0, :cond_0

    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, LX/GhR;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1212f6

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f1229c2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-direct {v1, v3, v2}, LX/GhR;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f1212ff

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f1212fe

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/GhR;->A0L(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f1212fd

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v0, "EMPTY"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v0, "DELETE_ERROR"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const-string v0, "size_bytes"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const-string v0, "timestamp_ms"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A07:LX/4ad;

    .line 139
    .line 140
    const v9, 0x7f1212fb

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v7, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 148
    .line 149
    sget-object v0, LX/9WK;->A04:LX/9WK;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v7, v5, v6, v1}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v8, v1

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x11

    .line 164
    .line 165
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {p0, v1, v8, v0, v9}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v0, 0x7f1212fc

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f1212f8

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "\n\n"

    .line 200
    .line 201
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f1212f9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 212
    .line 213
    .line 214
    const v1, 0x7f1212fa

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x27

    .line 218
    .line 219
    invoke-static {v3, p0, v0, v1}, LX/AHd;->A02(LX/GhR;Ljava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_6
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
.end method
