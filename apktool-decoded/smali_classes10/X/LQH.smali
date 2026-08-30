.class public LX/LQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MB6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LQH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LQH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bp5(LX/KkI;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/LQH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/LQH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/location/ui/LocationPicker2;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/L5C;->A0i:Z

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p1, LX/KkI;->A00:LX/MFX;

    .line 16
    .line 17
    check-cast v1, LX/L5n;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/L5n;->A02(LX/L5n;I)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v5, p0, LX/LQH;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;

    .line 45
    .line 46
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 47
    .line 48
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iput-boolean v4, v0, LX/Ldp;->A0X:Z

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-boolean v3, v0, LX/Ldp;->A0V:Z

    .line 58
    .line 59
    iget-object v2, v0, LX/Ldp;->A0C:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, v0, LX/Ldp;->A0O:LX/KjT;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LX/KkI;->A01()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, LX/Kry;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, LX/KkI;->A01()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/Kry;

    .line 84
    .line 85
    invoke-virtual {p1}, LX/KkI;->A0A()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 92
    .line 93
    iget-object v0, v2, LX/Kry;->A04:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/KjT;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/Ldp;->A0L(LX/KjT;)LX/Kry;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v1, v2, LX/Kry;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0F:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LX/KkI;

    .line 116
    .line 117
    :cond_2
    iget v0, v2, LX/Kry;->A00:I

    .line 118
    .line 119
    if-eq v0, v4, :cond_5

    .line 120
    .line 121
    iget-object v3, v2, LX/Kry;->A04:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v4, :cond_3

    .line 128
    .line 129
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v4}, LX/Ldp;->A0X(LX/Kry;Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 143
    .line 144
    const/high16 v0, 0x41800000    # 16.0f

    .line 145
    .line 146
    cmpl-float v0, v1, v0

    .line 147
    .line 148
    if-ltz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v4}, LX/Ldp;->A0X(LX/Kry;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {v5, v3, v4}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0a(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;Ljava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 160
    .line 161
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 168
    .line 169
    new-instance v0, LX/KXR;

    .line 170
    .line 171
    invoke-direct {v0, v3, v1}, LX/KXR;-><init>(Ljava/util/List;F)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v2, LX/Ldp;->A0J:LX/KXR;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/Ldp;->A0P()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 184
    .line 185
    iget-object v0, v0, LX/L5C;->A0P:LX/LBL;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v1, v0, LX/LBL;->A0D:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    check-cast v1, LX/KkI;

    .line 194
    .line 195
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationPicker2;->A03:LX/KUa;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/KkI;->A05(LX/KUa;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LX/KkI;->A02()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationPicker2;->A04:LX/KUa;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, LX/KkI;->A05(LX/KUa;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, LX/L5C;->A0Y(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const v2, 0x7f12001f

    .line 214
    .line 215
    .line 216
    new-array v1, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 219
    .line 220
    iget-object v0, v0, LX/L5C;->A0P:LX/LBL;

    .line 221
    .line 222
    iget-object v0, v0, LX/LBL;->A06:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v3, LX/0I0;->A09:LX/0AO;

    .line 233
    .line 234
    invoke-static {v1, v0, v2}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 238
    .line 239
    iget-object v0, v0, LX/L5C;->A08:Landroid/view/View;

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 247
    .line 248
    iget-object v0, v0, LX/L5C;->A0B:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 254
    .line 255
    iget-boolean v0, v0, LX/L5C;->A0d:Z

    .line 256
    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationPicker2;->A07:LX/0V3;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    :cond_8
    :goto_0
    invoke-virtual {p1}, LX/KkI;->A03()V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_1
    const/4 v0, 0x1

    .line 271
    return v0
.end method
