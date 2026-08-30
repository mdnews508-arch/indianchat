.class public final LX/Ne0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x24087

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ne0;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xce

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/08m;

    .line 19
    .line 20
    iput-object v0, p0, LX/Ne0;->A01:LX/08m;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/07r;Ljava/lang/Integer;ZZ)LX/O8B;
    .locals 14

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x3

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    new-instance v0, LX/8bq;

    .line 13
    .line 14
    invoke-direct {v0, v9, v1}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    new-instance v0, LX/8bq;

    .line 24
    .line 25
    invoke-direct {v0, v9, v1}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    new-instance v0, LX/8bq;

    .line 35
    .line 36
    invoke-direct {v0, v9, v1}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    if-nez p5, :cond_9

    .line 46
    .line 47
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v7, v0, :cond_8

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    :goto_0
    sget-object v8, LX/N7e;->A02:LX/N7e;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v4, v5, :cond_7

    .line 59
    .line 60
    if-eq v4, v3, :cond_0

    .line 61
    .line 62
    if-eq v4, v6, :cond_6

    .line 63
    .line 64
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    sget-object v8, LX/N7e;->A03:LX/N7e;

    .line 75
    .line 76
    :cond_1
    if-eq v4, v3, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-eq v4, v0, :cond_5

    .line 80
    .line 81
    :goto_3
    const/4 v13, 0x0

    .line 82
    :goto_4
    if-eqz p4, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    :goto_5
    if-eqz v12, :cond_3

    .line 86
    .line 87
    const-string v6, "ArEnabled"

    .line 88
    .line 89
    :goto_6
    if-eqz v13, :cond_2

    .line 90
    .line 91
    const-string v3, "centerCropEnabled"

    .line 92
    .line 93
    :goto_7
    iget-object v2, v8, LX/N7e;->debugName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "CameraFactory/createCameraController "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    packed-switch v4, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_2
    const-string v3, "centerCropDisabled"

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_3
    const-string v6, "ArDisabled"

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_4
    iget-object v0, p0, LX/Ne0;->A01:LX/08m;

    .line 133
    .line 134
    iget-object v0, v0, LX/08m;->A0C:LX/00s;

    .line 135
    .line 136
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "camera_facing"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    const/4 v13, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    sget-object v8, LX/N7e;->A02:LX/N7e;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eq v7, v0, :cond_9

    .line 160
    .line 161
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_a

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    const/4 v12, 0x0

    .line 169
    :cond_a
    sget-object v8, LX/N7e;->A04:LX/N7e;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_0
    const-string v11, "indianchat_avatar"

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :pswitch_1
    const-string v11, "indianchat_ptv"

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :pswitch_2
    const-string v11, "indianchat_imagine_me"

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :pswitch_3
    const-string v11, "indianchat_camera"

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :pswitch_4
    const-string v11, "indianchat_status"

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :pswitch_5
    const-string v11, "indianchat_qr_code"

    .line 188
    .line 189
    :goto_8
    iget-object v0, p0, LX/Ne0;->A00:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LX/KXS;

    .line 196
    .line 197
    new-instance v6, LX/O8B;

    .line 198
    .line 199
    move-object v7, p1

    .line 200
    invoke-direct/range {v6 .. v13}, LX/O8B;-><init>(Landroid/content/Context;LX/N7e;LX/07r;LX/KXS;Ljava/lang/String;ZZ)V

    .line 201
    .line 202
    .line 203
    iput v5, v6, LX/O8B;->A00:I

    .line 204
    .line 205
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
