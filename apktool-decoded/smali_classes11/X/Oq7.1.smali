.class public LX/Oq7;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Oq7;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/O6O;

    .line 7
    .line 8
    const-string v5, "answer(Ljava/lang/String;)Ljava/lang/String;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "answer"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/MTU;

    .line 20
    .line 21
    const-string v5, "currentAnswer(Ljava/lang/String;)Ljava/lang/String;"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "currentAnswer"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/NUf;

    .line 29
    .line 30
    const-string v5, "argb(Landroid/graphics/Bitmap;)[I"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "argb"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, LX/2Fy;

    .line 38
    .line 39
    const-string v5, "renderStatusRing(Lcom/indianchat/status/api/uidatamodels/StatusData;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "renderStatusRing"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Ljava/security/SecureRandom;

    .line 47
    .line 48
    const-string v5, "nextBytes([B)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "nextBytes"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, LX/O09;

    .line 56
    .line 57
    const-string v5, "sendPushEvent([B)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "sendPushEvent"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, LX/OWD;

    .line 65
    .line 66
    const-string v5, "scheduleDefaultWatchdog(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "scheduleDefaultWatchdog"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/indianchat/calling/camera/CaptureStream;

    .line 74
    .line 75
    const-string v5, "deleteNative(J)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "deleteNative"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, LX/OAY;

    .line 83
    .line 84
    const-string v5, "onActiveMessageChanged(Ljava/lang/String;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "onActiveMessageChanged"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, LX/OAY;

    .line 92
    .line 93
    const-string v5, "onPendingMessagesChanged(Ljava/util/List;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "onPendingMessagesChanged"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, LX/O5R;

    .line 101
    .line 102
    const-string v5, "hasExplicitSourceTrim(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaTrackSegment;)Z"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "hasExplicitSourceTrim"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/Oq7;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast v5, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/2addr v1, v0

    .line 21
    new-array v6, v1, [I

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    move v10, v7

    .line 36
    move v9, v7

    .line 37
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :pswitch_1
    check-cast v5, LX/KkB;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v5, LX/KkB;->A03:LX/Lhj;

    .line 48
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-gtz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide/16 v2, -0x1

    .line 68
    .line 69
    cmp-long v1, v4, v2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    return-object v6

    .line 80
    :pswitch_2
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/OAY;->A1F:Ljava/util/EnumSet;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/indianchat/calling/camera/CaptureStream;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/indianchat/calling/camera/CaptureStream;->access$deleteNative(Lcom/indianchat/calling/camera/CaptureStream;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/OWD;

    .line 106
    .line 107
    iget-object v0, v4, LX/OWD;->A02:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-wide/16 v1, 0x3a98

    .line 114
    .line 115
    const/16 v0, 0x2a

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v3, v0, v1, v2}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    invoke-static {v4, v1, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    return-object v6

    .line 132
    :pswitch_5
    check-cast v5, [B

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, LX/O09;->A00([B)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_6
    check-cast v5, [B

    .line 143
    .line 144
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/Random;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_7
    check-cast v5, LX/FRt;

    .line 153
    .line 154
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/2Fy;

    .line 157
    .line 158
    invoke-static {v0, v5}, LX/2Fy;->A0D(LX/2Fy;LX/FRt;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 162
    .line 163
    return-object v6

    .line 164
    :pswitch_8
    const/4 v0, 0x0

    .line 165
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/MTU;

    .line 171
    .line 172
    iget-object v0, v0, LX/MTU;->A02:LX/O6O;

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    return-object v6

    .line 178
    :pswitch_9
    const/4 v0, 0x0

    .line 179
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/O6O;

    .line 185
    .line 186
    :cond_2
    iget-object v0, v0, LX/O6O;->A09:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    return-object v6

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
