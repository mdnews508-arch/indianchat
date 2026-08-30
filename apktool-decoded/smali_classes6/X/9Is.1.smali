.class public final LX/9Is;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/8s3;

.field public final A02:LX/GVS;

.field public final A03:LX/0ag;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/8s3;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/GVS;LX/0ag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p5, v0, p2}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/9Is;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    iput-boolean p11, p0, LX/9Is;->A0A:Z

    .line 15
    .line 16
    iput-object p6, p0, LX/9Is;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, LX/9Is;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, LX/9Is;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, LX/9Is;->A03:LX/0ag;

    .line 23
    .line 24
    iput-object p9, p0, LX/9Is;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LX/9Is;->A01:LX/8s3;

    .line 27
    .line 28
    iput-object p10, p0, LX/9Is;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, LX/9Is;->A02:LX/GVS;

    .line 31
    .line 32
    if-nez p6, :cond_0

    .line 33
    .line 34
    if-nez p7, :cond_0

    .line 35
    .line 36
    const-string v0, "Either `phoneNumber` or `username` must be provided"

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9Is;->A09:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9Is;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "contactpicker/existencecheck/started"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0a:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/Dxs;

    .line 29
    .line 30
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A11:LX/GVS;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/GVS;->A0p:LX/GVS;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v3, LX/Dxs;->A0C:J

    .line 51
    .line 52
    iget v0, v2, LX/GVS;->A00:I

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/Dxs;->A06(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const v0, 0x7f123976

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/Abi;->CVR(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/9Is;->A03:LX/0ag;

    .line 2
    .line 3
    const-wide/16 v0, 0x7d00

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, LX/0ag;->A0J(J)V
    :try_end_0
    .catch LX/9X8; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/9Is;->A06:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/9Is;->A01:LX/8s3;

    .line 13
    .line 14
    sget-object v1, LX/15o;->A0J:LX/15o;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v4, v3, v0}, LX/8s3;->A0C(LX/15o;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, LX/1WU;

    .line 35
    .line 36
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/FH6;

    .line 39
    .line 40
    new-instance v4, LX/9ne;

    .line 41
    .line 42
    invoke-direct {v4, v1, v0}, LX/9ne;-><init>(LX/1WU;LX/FH6;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v4

    .line 46
    :cond_1
    iget-object v2, p0, LX/9Is;->A07:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/9Is;->A01:LX/8s3;

    .line 51
    .line 52
    iget-object v0, p0, LX/9Is;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LX/8s3;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/9zk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/9zk;->A00:LX/1LS;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v1, LX/1WU;->A06:LX/1WU;

    .line 63
    .line 64
    iget-object v0, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, LX/1WU;->A03:LX/1WU;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const-string v0, "LookupNumberTask/doInBackground/MessageHandlerDisconnectedException"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v4
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Is;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "contactpicker/existencecheck/canceled"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/9Is;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Abi;->CGx()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/9ne;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/9Is;->A09:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v3, v1, :cond_b

    .line 22
    .line 23
    iget-object v1, v2, LX/9Is;->A06:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_2d

    .line 26
    .line 27
    iget-object v8, v2, LX/9Is;->A07:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-boolean v12, v2, LX/9Is;->A0A:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    if-gtz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/16 v16, 0x0

    .line 46
    .line 47
    :cond_2
    iget-object v1, v2, LX/9Is;->A08:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v18, 0x1

    .line 56
    .line 57
    if-gtz v1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/16 v18, 0x0

    .line 60
    .line 61
    :cond_4
    iget-object v1, v2, LX/9Is;->A07:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v14, 0x1

    .line 70
    if-gtz v1, :cond_6

    .line 71
    .line 72
    :cond_5
    const/4 v14, 0x0

    .line 73
    :cond_6
    iget-object v7, v2, LX/9Is;->A02:LX/GVS;

    .line 74
    .line 75
    iget-object v6, v2, LX/9Is;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v2, LX/9Is;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v2, LX/9Is;->A00:Landroid/net/Uri;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-static {v7, v1, v4}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    iput-object v10, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/9Is;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0a:LX/05C;

    .line 89
    .line 90
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/Dxs;

    .line 95
    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    iget-object v1, v9, LX/9ne;->A01:LX/FH6;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v1, v1, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    move-object v10, v1

    .line 107
    :cond_7
    const/4 v13, 0x0

    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    iget-object v11, v9, LX/9ne;->A01:LX/FH6;

    .line 111
    .line 112
    if-eqz v11, :cond_8

    .line 113
    .line 114
    iget v2, v11, LX/FH6;->A04:I

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    if-ne v2, v1, :cond_8

    .line 118
    .line 119
    iget-object v1, v11, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    :cond_8
    sget-object v1, LX/GVS;->A0p:LX/GVS;

    .line 125
    .line 126
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget v11, v7, LX/GVS;->A00:I

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v23

    .line 140
    iget-wide v1, v3, LX/Dxs;->A0C:J

    .line 141
    .line 142
    sub-long v23, v23, v1

    .line 143
    .line 144
    if-eqz v13, :cond_2c

    .line 145
    .line 146
    const-string v21, "picker_success"

    .line 147
    .line 148
    :goto_1
    move-object/from16 v19, v3

    .line 149
    .line 150
    move-object/from16 v20, v10

    .line 151
    .line 152
    move/from16 v22, v11

    .line 153
    .line 154
    invoke-virtual/range {v19 .. v24}, LX/Dxs;->A0J(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IJ)V

    .line 155
    .line 156
    .line 157
    :cond_9
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    const/4 v1, 0x2

    .line 163
    if-le v11, v1, :cond_2b

    .line 164
    .line 165
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const-string v2, "*"

    .line 170
    .line 171
    sub-int v1, v11, v1

    .line 172
    .line 173
    invoke-static {v2, v1}, LX/0C6;->A0B(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    add-int/lit8 v1, v11, -0x1

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_2
    const/4 v1, 0x1

    .line 198
    if-nez v9, :cond_c

    .line 199
    .line 200
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v2, "handledeeplink/message-handler/disconnected/"

    .line 205
    .line 206
    invoke-static {v4, v2, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    const v3, 0x7f1213e4

    .line 214
    .line 215
    .line 216
    new-array v2, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    aput-object v8, v2, v1

    .line 220
    .line 221
    invoke-virtual {v4, v2, v1, v3}, LX/Abi;->BPC([Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_3
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0}, LX/Abi;->CGx()V

    .line 229
    .line 230
    .line 231
    :cond_b
    return-void

    .line 232
    :cond_c
    iget-object v8, v9, LX/9ne;->A00:LX/1WU;

    .line 233
    .line 234
    invoke-virtual {v8}, LX/1WU;->A01()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_27

    .line 239
    .line 240
    iget-object v8, v9, LX/9ne;->A01:LX/FH6;

    .line 241
    .line 242
    invoke-static {v8}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const-string v2, "deeplink: user is null"

    .line 247
    .line 248
    invoke-static {v3, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-eqz v8, :cond_a

    .line 252
    .line 253
    iget-object v3, v8, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4v:LX/0j3;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, LX/0j3;->A0I(LX/0Ci;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_d

    .line 264
    .line 265
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3F:LX/05C;

    .line 266
    .line 267
    invoke-static {v2}, LX/25x;->A1H(LX/05C;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_d

    .line 272
    .line 273
    const-string v1, "contactpicker/existencesync/paa-ineligible-non-addressbook-contact"

    .line 274
    .line 275
    const v3, 0x7f121fe5

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 283
    .line 284
    invoke-virtual {v1, v3, v2}, LX/0JT;->A0A(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_d
    if-eqz v6, :cond_12

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_12

    .line 298
    .line 299
    iput-object v6, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1c:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v5, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1b:Ljava/lang/String;

    .line 302
    .line 303
    :goto_4
    const-string v2, "messenger"

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_e

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v3, "source"

    .line 316
    .line 317
    const/4 v2, 0x6

    .line 318
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget v3, v8, LX/FH6;->A04:I

    .line 322
    .line 323
    if-eq v3, v1, :cond_20

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    if-eq v3, v2, :cond_15

    .line 327
    .line 328
    const/4 v2, 0x3

    .line 329
    if-ne v3, v2, :cond_a

    .line 330
    .line 331
    iget-object v2, v8, LX/FH6;->A0N:Ljava/util/List;

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/String;

    .line 341
    .line 342
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v2, "handledeeplink/existencesync/user/invalid/"

    .line 347
    .line 348
    invoke-static {v3, v2, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1a:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v5, :cond_10

    .line 354
    .line 355
    iget-object v4, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A12:LX/GXT;

    .line 356
    .line 357
    const/4 v2, 0x2

    .line 358
    new-instance v3, LX/9GJ;

    .line 359
    .line 360
    invoke-direct {v3}, LX/9GJ;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v5, v3, LX/9GJ;->A01:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v3, LX/9GJ;->A00:Ljava/lang/Integer;

    .line 370
    .line 371
    iget-object v2, v4, LX/GXT;->A00:LX/0BN;

    .line 372
    .line 373
    invoke-interface {v2, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    const-string v6, ""

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    iget-object v4, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 380
    .line 381
    if-eqz v14, :cond_13

    .line 382
    .line 383
    if-eqz v4, :cond_a

    .line 384
    .line 385
    const v3, 0x7f1213ef

    .line 386
    .line 387
    .line 388
    new-array v2, v1, [Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v1, v8, LX/FH6;->A0L:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v1, :cond_11

    .line 393
    .line 394
    move-object v6, v1

    .line 395
    :cond_11
    aput-object v6, v2, v5

    .line 396
    .line 397
    invoke-virtual {v4, v2, v5, v3}, LX/Abi;->BPC([Ljava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_12
    const/4 v2, 0x0

    .line 403
    iput-object v2, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1c:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v2, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1b:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_13
    if-eqz v4, :cond_a

    .line 409
    .line 410
    const v3, 0x7f1213e5

    .line 411
    .line 412
    .line 413
    new-array v2, v1, [Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v1, v8, LX/FH6;->A0N:Ljava/util/List;

    .line 416
    .line 417
    if-eqz v1, :cond_14

    .line 418
    .line 419
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_14

    .line 424
    .line 425
    move-object v6, v1

    .line 426
    :cond_14
    aput-object v6, v2, v5

    .line 427
    .line 428
    invoke-virtual {v4, v2, v5, v3}, LX/Abi;->BPC([Ljava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_15
    iget-object v5, v8, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 434
    .line 435
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v2, "handledeeplink/existencesync/user/not-wa/"

    .line 440
    .line 441
    invoke-static {v5, v2, v3}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1a:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v2, :cond_16

    .line 447
    .line 448
    iget-object v5, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A12:LX/GXT;

    .line 449
    .line 450
    new-instance v3, LX/9GJ;

    .line 451
    .line 452
    invoke-direct {v3}, LX/9GJ;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v2, v3, LX/9GJ;->A01:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iput-object v2, v3, LX/9GJ;->A00:Ljava/lang/Integer;

    .line 462
    .line 463
    iget-object v2, v5, LX/GXT;->A00:LX/0BN;

    .line 464
    .line 465
    invoke-interface {v2, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 466
    .line 467
    .line 468
    :cond_16
    const/4 v3, 0x0

    .line 469
    const-string v6, ""

    .line 470
    .line 471
    if-eqz v14, :cond_18

    .line 472
    .line 473
    iget-object v5, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 474
    .line 475
    if-eqz v5, :cond_a

    .line 476
    .line 477
    const v4, 0x7f1213f0

    .line 478
    .line 479
    .line 480
    new-array v2, v1, [Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v1, v8, LX/FH6;->A0L:Ljava/lang/String;

    .line 483
    .line 484
    :goto_5
    if-eqz v1, :cond_17

    .line 485
    .line 486
    move-object v6, v1

    .line 487
    :cond_17
    aput-object v6, v2, v3

    .line 488
    .line 489
    invoke-virtual {v5, v2, v3, v4}, LX/Abi;->BPC([Ljava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_18
    iget-object v2, v8, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    if-eqz v2, :cond_19

    .line 498
    .line 499
    iget-object v15, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 500
    .line 501
    if-nez v15, :cond_1a

    .line 502
    .line 503
    :cond_19
    move-object v15, v6

    .line 504
    :cond_1a
    iget-object v11, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 505
    .line 506
    const/16 v2, 0x1253

    .line 507
    .line 508
    invoke-virtual {v11, v2}, LX/00D;->A0w(I)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1d

    .line 513
    .line 514
    const/16 v7, 0x14

    .line 515
    .line 516
    if-eqz v9, :cond_1b

    .line 517
    .line 518
    const/16 v7, 0x13

    .line 519
    .line 520
    :cond_1b
    invoke-static {v4}, LX/0Zz;->A00(Landroid/net/Uri;)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    if-eqz v10, :cond_1c

    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v8

    .line 530
    const-wide/16 v4, 0x0

    .line 531
    .line 532
    cmp-long v2, v8, v4

    .line 533
    .line 534
    if-ltz v2, :cond_1c

    .line 535
    .line 536
    new-instance v12, LX/3Gv;

    .line 537
    .line 538
    invoke-direct {v12, v7}, LX/3Gv;-><init>(I)V

    .line 539
    .line 540
    .line 541
    iput-object v10, v12, LX/3Gv;->A03:Ljava/lang/Long;

    .line 542
    .line 543
    :cond_1c
    sget-object v2, LX/9kA;->A0D:LX/09Q;

    .line 544
    .line 545
    invoke-static {v11, v2}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-ne v2, v1, :cond_1e

    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    if-eqz v11, :cond_a

    .line 556
    .line 557
    iget-object v10, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5p:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 558
    .line 559
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    const/4 v14, 0x0

    .line 564
    const-string v16, "sms:"

    .line 565
    .line 566
    move-object/from16 v18, v14

    .line 567
    .line 568
    move/from16 v21, v3

    .line 569
    .line 570
    move-object/from16 v17, v14

    .line 571
    .line 572
    move/from16 v19, v1

    .line 573
    .line 574
    move/from16 v20, v3

    .line 575
    .line 576
    invoke-virtual/range {v10 .. v21}, Lcom/indianchat/invite/util/InviteContactUtils;->A0D(Landroid/app/Activity;LX/3Gv;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZZ)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_1d
    iget-object v5, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 582
    .line 583
    if-eqz v5, :cond_a

    .line 584
    .line 585
    const v4, 0x7f1213e9

    .line 586
    .line 587
    .line 588
    new-array v2, v1, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v6, v15}, LX/1pc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    goto :goto_5

    .line 595
    :cond_1e
    iget-object v5, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 596
    .line 597
    if-eqz v5, :cond_a

    .line 598
    .line 599
    const v9, 0x7f1213e9

    .line 600
    .line 601
    .line 602
    const v10, 0x7f122045

    .line 603
    .line 604
    .line 605
    new-instance v4, LX/Abh;

    .line 606
    .line 607
    invoke-direct {v4, v0, v12, v15, v7}, LX/Abh;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;LX/3Gv;Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    new-array v2, v1, [Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {v6, v15}, LX/1pc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_1f

    .line 617
    .line 618
    move-object v6, v1

    .line 619
    :cond_1f
    aput-object v6, v2, v3

    .line 620
    .line 621
    move-object v6, v4

    .line 622
    move-object v7, v2

    .line 623
    move v8, v3

    .line 624
    invoke-virtual/range {v5 .. v10}, LX/Abi;->BPB(LX/Iwm;[Ljava/lang/Object;III)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :cond_20
    const/4 v3, 0x0

    .line 630
    if-eqz v14, :cond_23

    .line 631
    .line 632
    iget-object v5, v8, LX/FH6;->A0L:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v5, :cond_22

    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_22

    .line 641
    .line 642
    iget-object v2, v8, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 643
    .line 644
    if-nez v2, :cond_22

    .line 645
    .line 646
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 647
    .line 648
    if-eqz v2, :cond_21

    .line 649
    .line 650
    invoke-virtual {v2}, LX/Abi;->CGx()V

    .line 651
    .line 652
    .line 653
    :cond_21
    invoke-virtual {v0, v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3c(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A12:LX/GXT;

    .line 657
    .line 658
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1a:Ljava/lang/String;

    .line 659
    .line 660
    move/from16 v19, v1

    .line 661
    .line 662
    move-object v13, v2

    .line 663
    move-object v14, v0

    .line 664
    move v15, v12

    .line 665
    move/from16 v17, v1

    .line 666
    .line 667
    invoke-virtual/range {v13 .. v19}, LX/GXT;->A02(Ljava/lang/String;ZZZZZ)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_22
    iget-object v5, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A12:LX/GXT;

    .line 672
    .line 673
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1a:Ljava/lang/String;

    .line 674
    .line 675
    move-object v13, v5

    .line 676
    move-object v14, v2

    .line 677
    move v15, v12

    .line 678
    move/from16 v17, v1

    .line 679
    .line 680
    move/from16 v19, v3

    .line 681
    .line 682
    invoke-virtual/range {v13 .. v19}, LX/GXT;->A02(Ljava/lang/String;ZZZZZ)V

    .line 683
    .line 684
    .line 685
    :cond_23
    iget-object v10, v8, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 686
    .line 687
    iget-object v9, v8, LX/FH6;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 688
    .line 689
    iget-object v6, v8, LX/FH6;->A09:LX/0aa;

    .line 690
    .line 691
    invoke-static {v10}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    const-string v5, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 696
    .line 697
    if-eqz v2, :cond_24

    .line 698
    .line 699
    invoke-static {v10, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v10, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    :goto_6
    iget-object v6, v8, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 707
    .line 708
    if-eqz v6, :cond_26

    .line 709
    .line 710
    invoke-virtual {v0, v6}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4K(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_26

    .line 715
    .line 716
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4S:LX/05C;

    .line 717
    .line 718
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, LX/Kg4;

    .line 723
    .line 724
    invoke-virtual {v2, v6, v1}, LX/Kg4;->A01(Lcom/indianchat/infra/core/jid/UserJid;I)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_26

    .line 729
    .line 730
    iget-object v5, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/07s;

    .line 731
    .line 732
    new-instance v2, LX/Afw;

    .line 733
    .line 734
    move-object v13, v6

    .line 735
    move-object v14, v8

    .line 736
    move-object v15, v9

    .line 737
    move/from16 v16, v1

    .line 738
    .line 739
    move/from16 v17, v12

    .line 740
    .line 741
    move-object v9, v2

    .line 742
    move-object v10, v4

    .line 743
    move-object v11, v0

    .line 744
    move-object v12, v7

    .line 745
    invoke-direct/range {v9 .. v17}, LX/Afw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 746
    .line 747
    .line 748
    new-instance v0, LX/9IX;

    .line 749
    .line 750
    invoke-direct {v0, v6, v2, v1}, LX/9IX;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v5, v3}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_24
    invoke-static {v10}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_25

    .line 762
    .line 763
    invoke-static {v9}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_25

    .line 768
    .line 769
    invoke-static {v9, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v2, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 773
    .line 774
    invoke-static {v10, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v9, v10}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    goto :goto_6

    .line 782
    :cond_25
    const/4 v2, 0x0

    .line 783
    new-instance v9, LX/07m;

    .line 784
    .line 785
    invoke-direct {v9, v2, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto :goto_6

    .line 789
    :cond_26
    iget-object v1, v8, LX/FH6;->A0D:LX/FET;

    .line 790
    .line 791
    move-object v13, v0

    .line 792
    move-object v14, v4

    .line 793
    move-object v15, v7

    .line 794
    move-object/from16 v16, v6

    .line 795
    .line 796
    move-object/from16 v17, v1

    .line 797
    .line 798
    move-object/from16 v18, v9

    .line 799
    .line 800
    move/from16 v19, v12

    .line 801
    .line 802
    move/from16 v20, v3

    .line 803
    .line 804
    invoke-virtual/range {v13 .. v20}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3K(Landroid/net/Uri;LX/GVS;Lcom/indianchat/infra/core/jid/UserJid;LX/FET;LX/07m;ZZ)V

    .line 805
    .line 806
    .line 807
    invoke-static {v6}, LX/1FP;->A02(LX/0Ci;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_b

    .line 812
    .line 813
    goto/16 :goto_3

    .line 814
    .line 815
    :cond_27
    iget v4, v8, LX/1WU;->A00:I

    .line 816
    .line 817
    if-nez v4, :cond_28

    .line 818
    .line 819
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const-string v1, "handledeeplink/existencesync/network-unavailable/"

    .line 824
    .line 825
    invoke-static {v2, v1, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const v1, 0x7f1213e3

    .line 829
    .line 830
    .line 831
    :goto_7
    invoke-virtual {v0, v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3C(I)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :cond_28
    const/4 v2, 0x4

    .line 837
    if-ne v4, v2, :cond_29

    .line 838
    .line 839
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const-string v1, "handledeeplink/existencesync/failed/try-again-later/"

    .line 844
    .line 845
    invoke-static {v2, v1, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const v1, 0x7f1213e4

    .line 849
    .line 850
    .line 851
    goto :goto_7

    .line 852
    :cond_29
    if-ne v4, v1, :cond_2a

    .line 853
    .line 854
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const-string v1, "handledeeplink/existencesync/exisitng request ongoing/"

    .line 859
    .line 860
    :goto_8
    invoke-static {v2, v1, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_3

    .line 864
    .line 865
    :cond_2a
    const/4 v1, 0x6

    .line 866
    if-ne v4, v1, :cond_a

    .line 867
    .line 868
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const-string v1, "handledeeplink/existencesync/exception-occurred/"

    .line 873
    .line 874
    goto :goto_8

    .line 875
    :cond_2b
    const-string v3, "*redacted*"

    .line 876
    .line 877
    goto/16 :goto_2

    .line 878
    .line 879
    :cond_2c
    const-string v21, "picker_failure"

    .line 880
    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :cond_2d
    move-object v8, v1

    .line 884
    goto/16 :goto_0
.end method
