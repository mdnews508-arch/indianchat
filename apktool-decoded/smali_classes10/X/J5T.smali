.class public abstract LX/J5T;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p2}, LX/J28;->A18(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    move-object v1, p0

    .line 17
    check-cast v1, LX/Jg5;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p1, v3, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/os/BaseBundle;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_b

    .line 40
    .line 41
    iget-object v0, v1, LX/Jg5;->A02:LX/Kow;

    .line 42
    .line 43
    iget-object v0, v0, LX/Kow;->A01:LX/KxL;

    .line 44
    .line 45
    iget-object v6, v1, LX/Jg5;->A01:LX/KxS;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, LX/KxL;->A02(LX/KxS;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "error.code"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v5, v4}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, LX/Jg5;->A00:LX/KsR;

    .line 62
    .line 63
    const-string v2, "onError(%d)"

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    const-string v1, "PlayCore"

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v3, LX/KsR;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v2, v4}, LX/KsR;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance v0, LX/JNg;

    .line 84
    .line 85
    invoke-direct {v0, v5}, LX/JNg;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/os/BaseBundle;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gtz v0, :cond_c

    .line 105
    .line 106
    iget-object v0, v1, LX/Jg5;->A02:LX/Kow;

    .line 107
    .line 108
    iget-object v0, v0, LX/Kow;->A01:LX/KxL;

    .line 109
    .line 110
    iget-object v2, v1, LX/Jg5;->A01:LX/KxS;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/KxL;->A02(LX/KxS;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, LX/Jg5;->A00:LX/KsR;

    .line 116
    .line 117
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "onCompleteCheckAgeSignals"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, LX/KsR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "user.status"

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    new-instance v3, LX/9B4;

    .line 136
    .line 137
    move-object v6, v4

    .line 138
    move-object v7, v4

    .line 139
    move-object v8, v4

    .line 140
    move-object v5, v4

    .line 141
    invoke-direct/range {v3 .. v8}, LX/9B4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {v2, v3}, LX/KxS;->A00(LX/KxS;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-static {v3, v1}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_2
    const-string v1, "age.range.lower"

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-static {v3, v1}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_3
    const-string v1, "age.range.upper"

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-static {v3, v1}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :goto_4
    const-string v1, "most.recent.approval.date"

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v7, 0x0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    new-instance v8, Ljava/util/Date;

    .line 197
    .line 198
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 199
    .line 200
    .line 201
    :goto_5
    const-string v1, "install.id"

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :cond_6
    new-instance v3, LX/9B4;

    .line 214
    .line 215
    invoke-direct/range {v3 .. v8}, LX/9B4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    move-object v8, v7

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    const/4 v6, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    const/4 v5, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    const/4 v4, 0x0

    .line 226
    goto :goto_2

    .line 227
    :cond_b
    invoke-static {v0}, LX/J2C;->A0H(I)Landroid/os/BadParcelableException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_c
    invoke-static {v0}, LX/J2C;->A0H(I)Landroid/os/BadParcelableException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
.end method
