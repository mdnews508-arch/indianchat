.class public LX/Dj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dj7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Dj7;
    .locals 1

    .line 0
    new-instance v0, LX/Dj7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Dj7;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/Cjp;
    .locals 4

    .line 0
    const-string v0, "caption"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "language"

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/Cjo;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/Cjo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v1, "otid"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    :cond_0
    new-instance v0, LX/Cjp;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, LX/Cjp;-><init>(LX/Cjo;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/D04;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p2, LX/Dki;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/Dki;

    .line 8
    .line 9
    iget v0, v4, LX/Dki;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_7

    .line 12
    .line 13
    iget v2, v4, LX/Dki;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Dki;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/Dki;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Dki;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v6, :cond_2

    .line 35
    .line 36
    if-ne v0, v5, :cond_8

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, LX/D04;->A0Q:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/D29;->A02(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, LX/Dj7;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 64
    .line 65
    iget-object v1, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0K:LX/07r;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1854

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v0, v5, :cond_4

    .line 78
    .line 79
    iget-object v1, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0Y:LX/0Ih;

    .line 80
    .line 81
    invoke-static {v6}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object p1, v4, LX/Dki;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, v4, LX/Dki;->A00:I

    .line 88
    .line 89
    invoke-interface {v1, v0, v4}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v3, :cond_3

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_2
    iget-object p1, v4, LX/Dki;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LX/D04;

    .line 99
    .line 100
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, LX/Dj7;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 106
    .line 107
    iget-boolean v0, p1, LX/D04;->A0e:Z

    .line 108
    .line 109
    iput-boolean v0, v1, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A06:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v2, p0, LX/Dj7;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 115
    .line 116
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A06:Z

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-boolean v0, p1, LX/D04;->A0e:Z

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0I:LX/1Bi;

    .line 125
    .line 126
    invoke-static {v0}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "e2ee_shown_for_callid"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-boolean v6, p1, LX/D04;->A0e:Z

    .line 136
    .line 137
    iput-boolean v6, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A06:Z

    .line 138
    .line 139
    sget-object v0, LX/D16;->A07:LX/Cd5;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LX/Cd5;->A00(LX/D04;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-object v1, p1, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 148
    .line 149
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 150
    .line 151
    if-eq v1, v0, :cond_0

    .line 152
    .line 153
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/D29;->A02(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-object v1, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0K:LX/07r;

    .line 163
    .line 164
    const/16 v0, 0x3b2c

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    and-int/lit8 v0, v0, 0x4

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_6
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A04:Z

    .line 177
    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    if-nez v6, :cond_0

    .line 181
    .line 182
    iget-object v1, p1, LX/D04;->A0I:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-object v0, v4, LX/Dki;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    iput v5, v4, LX/Dki;->A00:I

    .line 191
    .line 192
    invoke-static {v2, v1, v4}, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A00(Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v3, :cond_0

    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_7
    invoke-static {p0, p2, v3}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 44

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v1, v4, LX/Dj7;->$t:I

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v9

    .line 21
    :pswitch_1
    const/4 v8, 0x0

    .line 22
    instance-of v1, v5, LX/DkY;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v5

    .line 27
    check-cast v1, LX/DkY;

    .line 28
    .line 29
    iget v2, v1, LX/DkY;->$t:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v2, v8, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-object v7, v5

    .line 38
    check-cast v7, LX/DkY;

    .line 39
    .line 40
    iget v3, v7, LX/DkY;->A01:I

    .line 41
    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    and-int v1, v3, v2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    iput v3, v7, LX/DkY;->A01:I

    .line 50
    .line 51
    :goto_1
    iget-object v3, v7, LX/DkY;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 54
    .line 55
    iget v1, v7, LX/DkY;->A01:I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-eq v1, v6, :cond_a7

    .line 61
    .line 62
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    new-instance v7, LX/DkY;

    .line 68
    .line 69
    invoke-direct {v7, v4, v5, v8}, LX/DkY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LX/0If;

    .line 79
    .line 80
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 81
    .line 82
    invoke-static {v0}, LX/CNS;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/Bf6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, LX/Bf6;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v0, v2

    .line 111
    check-cast v0, Lcom/meta/hera/engine/device/Device;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "host"

    .line 116
    .line 117
    invoke-static {v1, v0, v2, v4}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    iput-object v0, v7, LX/DkY;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iput v8, v7, LX/DkY;->A00:I

    .line 125
    .line 126
    iput v6, v7, LX/DkY;->A01:I

    .line 127
    .line 128
    invoke-interface {v5, v4, v7}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto/16 :goto_48

    .line 133
    .line 134
    :pswitch_2
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 135
    .line 136
    iget-object v1, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 139
    .line 140
    iput-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_3
    iget-object v5, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LX/D1w;

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-static {v0, v5, v1}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v3, v5, LX/D1w;->A0F:LX/0Ih;

    .line 153
    .line 154
    :cond_6
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    if-nez v1, :cond_0

    .line 173
    .line 174
    iget-object v1, v5, LX/D1w;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_0

    .line 189
    .line 190
    iget-object v9, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, LX/Cvq;

    .line 193
    .line 194
    iget-object v2, v9, LX/Cvq;->A08:Ljava/lang/Runnable;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    iget-object v1, v9, LX/Cvq;->A0I:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    const/4 v1, 0x0

    .line 204
    iput-object v1, v9, LX/Cvq;->A08:Ljava/lang/Runnable;

    .line 205
    .line 206
    iget-object v2, v9, LX/Cvq;->A09:Ljava/lang/Runnable;

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    iget-object v1, v9, LX/Cvq;->A0I:Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    const/4 v1, 0x0

    .line 216
    iput-object v1, v9, LX/Cvq;->A09:Ljava/lang/Runnable;

    .line 217
    .line 218
    iget-object v10, v9, LX/Cvq;->A00:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    if-eqz v10, :cond_0

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v9, LX/Cvq;->A0H:Landroid/app/Activity;

    .line 230
    .line 231
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v1, 0x7f071150

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v1, 0x7f071051

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    neg-int v5, v1

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    add-int/lit8 v14, v8, 0x1

    .line 269
    .line 270
    if-gez v8, :cond_9

    .line 271
    .line 272
    invoke-static {}, LX/01d;->A0E()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4e

    .line 276
    .line 277
    :cond_9
    check-cast v4, LX/CxB;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    new-instance v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 281
    .line 282
    invoke-direct {v2, v7, v3}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LX/0Sa;->A04:LX/0Sa;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, LX/4aA;->A03:LX/4aA;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, LX/4ad;->A09:LX/4ad;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    iput-boolean v1, v2, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0F:Z

    .line 302
    .line 303
    iget-object v1, v4, LX/CxB;->A04:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    sparse-switch v1, :sswitch_data_0

    .line 316
    .line 317
    .line 318
    :cond_a
    sget-object v11, LX/CHn;->A08:LX/CHn;

    .line 319
    .line 320
    :goto_4
    iget-object v1, v4, LX/CxB;->A07:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget v1, v11, LX/CHn;->iconResId:I

    .line 326
    .line 327
    invoke-static {v7, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    iget v1, v11, LX/CHn;->iconTintResId:I

    .line 340
    .line 341
    invoke-static {v7, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v3, v1}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 346
    .line 347
    .line 348
    :cond_b
    invoke-virtual {v2, v3}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    const v12, 0x7f040a00

    .line 356
    .line 357
    .line 358
    new-instance v11, Landroid/util/TypedValue;

    .line 359
    .line 360
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/4 v1, 0x1

    .line 368
    invoke-virtual {v3, v12, v11, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 369
    .line 370
    .line 371
    iget v1, v11, Landroid/util/TypedValue;->resourceId:I

    .line 372
    .line 373
    invoke-static {v7, v13, v1}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    new-instance v3, LX/D78;

    .line 378
    .line 379
    invoke-direct {v3, v9, v8, v1, v4}, LX/D78;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const v1, 0x68a14209

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393
    .line 394
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    move v8, v14

    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :sswitch_0
    const-string v1, "ANIMATE_PHOTO"

    .line 407
    .line 408
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_a

    .line 413
    .line 414
    sget-object v11, LX/CHn;->A04:LX/CHn;

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :sswitch_1
    const-string v1, "ADD_TO_GROUP"

    .line 418
    .line 419
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_a

    .line 424
    .line 425
    sget-object v11, LX/CHn;->A02:LX/CHn;

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :sswitch_2
    const-string v1, "ENTERTAIN"

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :sswitch_3
    const-string v1, "MULTIMODAL"

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :sswitch_4
    const-string v1, "CREATE_CARD"

    .line 435
    .line 436
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_a

    .line 441
    .line 442
    sget-object v11, LX/CHn;->A05:LX/CHn;

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :sswitch_5
    const-string v1, "HAVE_FUN"

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :sswitch_6
    const-string v1, "ANALYZE_PHOTO"

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :sswitch_7
    const-string v1, "ANALYZE_IMAGE"

    .line 452
    .line 453
    :goto_5
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_a

    .line 458
    .line 459
    sget-object v11, LX/CHn;->A03:LX/CHn;

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :sswitch_8
    const-string v1, "CREATE_IMAGE"

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :sswitch_9
    const-string v1, "SHOPPING"

    .line 467
    .line 468
    :goto_6
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_a

    .line 473
    .line 474
    sget-object v11, LX/CHn;->A09:LX/CHn;

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :sswitch_a
    const-string v1, "WRITE"

    .line 479
    .line 480
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_a

    .line 485
    .line 486
    sget-object v11, LX/CHn;->A0A:LX/CHn;

    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :sswitch_b
    const-string v1, "GET_ADVICE"

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :sswitch_c
    const-string v1, "SUPPORT"

    .line 494
    .line 495
    :goto_7
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_a

    .line 500
    .line 501
    sget-object v11, LX/CHn;->A07:LX/CHn;

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :sswitch_d
    const-string v1, "IMAGINE"

    .line 506
    .line 507
    :goto_8
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_a

    .line 512
    .line 513
    sget-object v11, LX/CHn;->A06:LX/CHn;

    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_c
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 518
    .line 519
    iput-object v1, v9, LX/Cvq;->A07:Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_5
    check-cast v0, Ljava/lang/Iterable;

    .line 527
    .line 528
    iget-object v5, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, LX/D08;

    .line 531
    .line 532
    iget-object v2, v5, LX/D08;->A0G:Landroid/app/Activity;

    .line 533
    .line 534
    const v1, 0x7f120345

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    const-string v11, "ANIMATE_PHOTO"

    .line 545
    .line 546
    const-string v14, "C3"

    .line 547
    .line 548
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 549
    .line 550
    move-object v13, v10

    .line 551
    new-instance v6, LX/CxB;

    .line 552
    .line 553
    move-object v9, v8

    .line 554
    move-object v12, v10

    .line 555
    invoke-direct/range {v6 .. v15}, LX/CxB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iput-object v4, v5, LX/D08;->A0B:Ljava/util/List;

    .line 567
    .line 568
    iget-object v3, v5, LX/D08;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 569
    .line 570
    if-eqz v3, :cond_0

    .line 571
    .line 572
    iget-object v2, v5, LX/D08;->A08:LX/BOA;

    .line 573
    .line 574
    if-eqz v2, :cond_d

    .line 575
    .line 576
    const/4 v1, 0x6

    .line 577
    new-instance v0, LX/DfZ;

    .line 578
    .line 579
    invoke-direct {v0, v5, v3, v1}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v0, v4}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_6
    instance-of v0, v0, LX/DBa;

    .line 591
    .line 592
    if-eqz v0, :cond_0

    .line 593
    .line 594
    iget-object v1, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, LX/DBW;

    .line 597
    .line 598
    iget-boolean v0, v1, LX/DBW;->A00:Z

    .line 599
    .line 600
    if-eqz v0, :cond_0

    .line 601
    .line 602
    iget-object v1, v1, LX/DBW;->A03:LX/05C;

    .line 603
    .line 604
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/6zu;

    .line 609
    .line 610
    invoke-virtual {v0}, LX/82a;->A0a()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_0

    .line 615
    .line 616
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/6zu;

    .line 621
    .line 622
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    .line 628
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/6zu;

    .line 633
    .line 634
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, LX/82a;->A0f()Z

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :pswitch_7
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    iget-object v0, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LX/DBT;

    .line 649
    .line 650
    xor-int/lit8 v2, v1, 0x1

    .line 651
    .line 652
    iget-object v1, v0, LX/DBT;->A00:Landroid/app/Activity;

    .line 653
    .line 654
    instance-of v0, v1, LX/0IJ;

    .line 655
    .line 656
    if-eqz v0, :cond_0

    .line 657
    .line 658
    check-cast v1, LX/0IJ;

    .line 659
    .line 660
    if-eqz v1, :cond_0

    .line 661
    .line 662
    if-eqz v2, :cond_e

    .line 663
    .line 664
    invoke-interface {v1}, LX/0IJ;->CUd()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_e
    invoke-interface {v1}, LX/0IJ;->BEe()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :pswitch_8
    iget-object v0, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LX/DBY;

    .line 677
    .line 678
    invoke-static {v0}, LX/DBY;->A00(LX/DBY;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :pswitch_9
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_0

    .line 688
    .line 689
    iget-object v0, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/DBU;

    .line 692
    .line 693
    iget-object v0, v0, LX/DBU;->A00:LX/05C;

    .line 694
    .line 695
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, LX/CqH;

    .line 700
    .line 701
    const/4 v0, 0x1

    .line 702
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const/4 v2, 0x0

    .line 707
    const/16 v10, 0x9

    .line 708
    .line 709
    move-object v5, v2

    .line 710
    move-object v6, v2

    .line 711
    move-object v7, v2

    .line 712
    move-object v8, v2

    .line 713
    move-object v9, v2

    .line 714
    move-object v3, v2

    .line 715
    invoke-virtual/range {v1 .. v10}, LX/CqH;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :pswitch_a
    iget-object v2, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, LX/DBV;

    .line 723
    .line 724
    iget-object v0, v2, LX/DBV;->A03:LX/05C;

    .line 725
    .line 726
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 727
    .line 728
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/CqH;

    .line 733
    .line 734
    invoke-virtual {v0}, LX/CqH;->A02()V

    .line 735
    .line 736
    .line 737
    iget-object v0, v2, LX/DBV;->A04:LX/05C;

    .line 738
    .line 739
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, LX/0hs;

    .line 744
    .line 745
    const-class v5, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentV2;

    .line 746
    .line 747
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/CqH;

    .line 752
    .line 753
    invoke-virtual {v0}, LX/CqH;->A00()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    const/4 v2, 0x0

    .line 758
    const/16 v8, 0x1a

    .line 759
    .line 760
    const/16 v9, 0x88

    .line 761
    .line 762
    move-object v6, v2

    .line 763
    move-object v4, v2

    .line 764
    invoke-virtual/range {v3 .. v9}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/CqH;

    .line 772
    .line 773
    const/4 v10, 0x2

    .line 774
    move-object v5, v2

    .line 775
    move-object v7, v2

    .line 776
    move-object v8, v2

    .line 777
    move-object v9, v2

    .line 778
    move-object v3, v2

    .line 779
    invoke-virtual/range {v1 .. v10}, LX/CqH;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :pswitch_b
    const/4 v6, 0x3

    .line 785
    instance-of v1, v5, LX/DkY;

    .line 786
    .line 787
    if-eqz v1, :cond_f

    .line 788
    .line 789
    move-object v1, v5

    .line 790
    check-cast v1, LX/DkY;

    .line 791
    .line 792
    iget v2, v1, LX/DkY;->$t:I

    .line 793
    .line 794
    const/4 v1, 0x1

    .line 795
    if-eq v2, v6, :cond_10

    .line 796
    .line 797
    :cond_f
    const/4 v1, 0x0

    .line 798
    :cond_10
    if-eqz v1, :cond_11

    .line 799
    .line 800
    move-object v7, v5

    .line 801
    check-cast v7, LX/DkY;

    .line 802
    .line 803
    iget v3, v7, LX/DkY;->A01:I

    .line 804
    .line 805
    const/high16 v2, -0x80000000

    .line 806
    .line 807
    and-int v1, v3, v2

    .line 808
    .line 809
    if-eqz v1, :cond_11

    .line 810
    .line 811
    sub-int/2addr v3, v2

    .line 812
    iput v3, v7, LX/DkY;->A01:I

    .line 813
    .line 814
    :goto_9
    iget-object v3, v7, LX/DkY;->A03:Ljava/lang/Object;

    .line 815
    .line 816
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 817
    .line 818
    iget v2, v7, LX/DkY;->A01:I

    .line 819
    .line 820
    const/4 v1, 0x1

    .line 821
    if-eqz v2, :cond_12

    .line 822
    .line 823
    if-eq v2, v1, :cond_a7

    .line 824
    .line 825
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :cond_11
    new-instance v7, LX/DkY;

    .line 831
    .line 832
    invoke-direct {v7, v4, v5, v6}, LX/DkY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 833
    .line 834
    .line 835
    goto :goto_9

    .line 836
    :cond_12
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LX/0If;

    .line 842
    .line 843
    check-cast v0, LX/Cnz;

    .line 844
    .line 845
    iget-object v0, v0, LX/Cnz;->A01:LX/Cwh;

    .line 846
    .line 847
    goto/16 :goto_47

    .line 848
    .line 849
    :pswitch_c
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    iget-object v6, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v6, LX/DBR;

    .line 856
    .line 857
    if-eqz v0, :cond_15

    .line 858
    .line 859
    invoke-static {v6}, LX/DBR;->A03(LX/DBR;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v6}, LX/DBR;->A00(LX/DBR;)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/4 v0, 0x1

    .line 867
    invoke-static {v1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    iput-boolean v0, v6, LX/DBR;->A04:Z

    .line 872
    .line 873
    iget-object v0, v6, LX/DBR;->A07:LX/CTE;

    .line 874
    .line 875
    iget-object v1, v0, LX/CTE;->A00:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 876
    .line 877
    const v0, 0x7f08050b

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 881
    .line 882
    .line 883
    const v0, 0x7f120346

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v6}, LX/DBR;->A00(LX/DBR;)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-eqz v1, :cond_0

    .line 894
    .line 895
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-lez v0, :cond_14

    .line 900
    .line 901
    if-eqz v2, :cond_13

    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    int-to-float v0, v0

    .line 912
    neg-float v0, v0

    .line 913
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 914
    .line 915
    .line 916
    :cond_13
    invoke-static {v1, v6}, LX/DBR;->A02(Landroid/view/View;LX/DBR;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :cond_14
    const/4 v0, 0x0

    .line 922
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 923
    .line 924
    .line 925
    new-instance v0, LX/D7V;

    .line 926
    .line 927
    invoke-direct {v0, v6, v2}, LX/D7V;-><init>(LX/DBR;Z)V

    .line 928
    .line 929
    .line 930
    iput-object v1, v6, LX/DBR;->A02:Landroid/view/View;

    .line 931
    .line 932
    iput-object v0, v6, LX/DBR;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :cond_15
    invoke-static {v6}, LX/DBR;->A03(LX/DBR;)V

    .line 940
    .line 941
    .line 942
    const/4 v5, 0x0

    .line 943
    iput-boolean v5, v6, LX/DBR;->A04:Z

    .line 944
    .line 945
    iget-object v0, v6, LX/DBR;->A00:Landroid/animation/AnimatorSet;

    .line 946
    .line 947
    if-eqz v0, :cond_16

    .line 948
    .line 949
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 950
    .line 951
    .line 952
    :cond_16
    invoke-static {v6}, LX/DBR;->A00(LX/DBR;)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    if-nez v9, :cond_17

    .line 957
    .line 958
    iget-object v0, v6, LX/DBR;->A07:LX/CTE;

    .line 959
    .line 960
    iget-object v1, v0, LX/CTE;->A00:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    int-to-float v10, v0

    .line 976
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 977
    .line 978
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 979
    .line 980
    .line 981
    const/4 v8, 0x2

    .line 982
    new-array v7, v8, [Landroid/animation/Animator;

    .line 983
    .line 984
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 985
    .line 986
    new-array v1, v8, [F

    .line 987
    .line 988
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    aput v0, v1, v5

    .line 993
    .line 994
    const/4 v0, 0x0

    .line 995
    const/4 v3, 0x1

    .line 996
    aput v0, v1, v3

    .line 997
    .line 998
    invoke-static {v9, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    aput-object v0, v7, v5

    .line 1003
    .line 1004
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1005
    .line 1006
    new-array v1, v8, [F

    .line 1007
    .line 1008
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    aput v0, v1, v5

    .line 1013
    .line 1014
    neg-float v0, v10

    .line 1015
    aput v0, v1, v3

    .line 1016
    .line 1017
    invoke-static {v9, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    aput-object v0, v7, v3

    .line 1022
    .line 1023
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1024
    .line 1025
    .line 1026
    const-wide/16 v0, 0xc8

    .line 1027
    .line 1028
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1029
    .line 1030
    .line 1031
    new-instance v0, LX/D3T;

    .line 1032
    .line 1033
    invoke-direct {v0, v6, v5}, LX/D3T;-><init>(Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 1040
    .line 1041
    .line 1042
    iput-object v4, v6, LX/DBR;->A00:Landroid/animation/AnimatorSet;

    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :pswitch_d
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_0

    .line 1051
    .line 1052
    iget-object v1, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, LX/DBR;

    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    iput-boolean v0, v1, LX/DBR;->A05:Z

    .line 1058
    .line 1059
    iget-object v0, v1, LX/DBR;->A03:LX/6kW;

    .line 1060
    .line 1061
    if-eqz v0, :cond_18

    .line 1062
    .line 1063
    invoke-virtual {v0}, LX/6kW;->A01()V

    .line 1064
    .line 1065
    .line 1066
    :cond_18
    const/4 v0, 0x0

    .line 1067
    iput-object v0, v1, LX/DBR;->A03:LX/6kW;

    .line 1068
    .line 1069
    goto/16 :goto_0

    .line 1070
    .line 1071
    :pswitch_e
    check-cast v0, LX/Cjq;

    .line 1072
    .line 1073
    iget-object v1, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 1076
    .line 1077
    const/16 v3, 0x571

    .line 1078
    .line 1079
    iget-object v2, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0f:LX/05C;

    .line 1080
    .line 1081
    invoke-static {v2, v3}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v16

    .line 1085
    iget-object v4, v0, LX/Cjq;->A01:[B

    .line 1086
    .line 1087
    sget-object v3, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1M:Ljava/nio/charset/Charset;

    .line 1088
    .line 1089
    new-instance v2, Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1092
    .line 1093
    .line 1094
    iget-boolean v0, v0, LX/Cjq;->A00:Z

    .line 1095
    .line 1096
    move/from16 v21, v0

    .line 1097
    .line 1098
    const/16 v17, 0x0

    .line 1099
    .line 1100
    :try_start_0
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v22

    .line 1104
    const-string v15, "botContent"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1105
    .line 1106
    :try_start_1
    const-string v2, "state"

    .line 1107
    .line 1108
    move-object/from16 v0, v22

    .line 1109
    .line 1110
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    sget-object v0, LX/CHI;->A00:LX/05i;

    .line 1115
    .line 1116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_1a

    .line 1125
    .line 1126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    move-object v0, v4

    .line 1131
    check-cast v0, LX/CHI;

    .line 1132
    .line 1133
    iget v0, v0, LX/CHI;->value:I

    .line 1134
    .line 1135
    if-ne v0, v3, :cond_19

    .line 1136
    .line 1137
    :goto_a
    check-cast v4, LX/CHI;

    .line 1138
    .line 1139
    goto :goto_b

    .line 1140
    :cond_1a
    const/4 v4, 0x0

    .line 1141
    goto :goto_a

    .line 1142
    :goto_b
    if-nez v4, :cond_1b

    .line 1143
    .line 1144
    sget-object v4, LX/CHI;->A05:LX/CHI;

    .line 1145
    .line 1146
    :cond_1b
    const-string v2, "userContent"

    .line 1147
    .line 1148
    move-object/from16 v0, v22

    .line 1149
    .line 1150
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    if-eqz v0, :cond_1e

    .line 1155
    .line 1156
    invoke-static {v0}, LX/Dj7;->A01(Lorg/json/JSONObject;)LX/Cjp;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v32

    .line 1160
    :goto_c
    move-object/from16 v0, v22

    .line 1161
    .line 1162
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    const/4 v5, 0x0

    .line 1167
    if-eqz v2, :cond_1d

    .line 1168
    .line 1169
    invoke-static {v2}, LX/Dj7;->A01(Lorg/json/JSONObject;)LX/Cjp;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v33

    .line 1173
    const-string v0, "otid"

    .line 1174
    .line 1175
    invoke-static {v2, v5, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0, v2, v5}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v34

    .line 1182
    const-string v0, "isLastBotChunk"

    .line 1183
    .line 1184
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v36

    .line 1188
    :goto_d
    move-object/from16 v0, v22

    .line 1189
    .line 1190
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    if-eqz v2, :cond_38

    .line 1195
    .line 1196
    const-string v0, "llmResp"

    .line 1197
    .line 1198
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    if-eqz v7, :cond_38

    .line 1203
    .line 1204
    const-string v6, "genaiViewModels"

    .line 1205
    .line 1206
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-eqz v2, :cond_1c

    .line 1211
    .line 1212
    const-string v0, "imagine_view_model"

    .line 1213
    .line 1214
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    if-eqz v2, :cond_1c

    .line 1219
    .line 1220
    const-string v0, "imagine_raw_data"

    .line 1221
    .line 1222
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    if-eqz v0, :cond_1c

    .line 1227
    .line 1228
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    if-eqz v3, :cond_1c

    .line 1233
    .line 1234
    const-string v0, "media_type"

    .line 1235
    .line 1236
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    const-string v0, "uri"

    .line 1240
    .line 1241
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    const-string v0, "temporary_handle"

    .line 1246
    .line 1247
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    const-string v0, "request_id"

    .line 1251
    .line 1252
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    const-string v0, "response_id"

    .line 1256
    .line 1257
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    :goto_e
    new-instance v24, LX/CjE;

    .line 1261
    .line 1262
    move-object/from16 v0, v24

    .line 1263
    .line 1264
    invoke-direct {v0, v2}, LX/CjE;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    const/16 v30, 0x0

    .line 1272
    .line 1273
    if-eqz v2, :cond_26

    .line 1274
    .line 1275
    const-string v0, "search_view_model"

    .line 1276
    .line 1277
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    if-eqz v3, :cond_26

    .line 1282
    .line 1283
    const-string v0, "search_engine"

    .line 1284
    .line 1285
    invoke-static {v3, v5, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v0, v3, v5}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v38

    .line 1292
    const-string v0, "search_query"

    .line 1293
    .line 1294
    invoke-static {v3, v5, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0, v3, v5}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v40

    .line 1301
    if-eqz v40, :cond_26

    .line 1302
    .line 1303
    const-string v0, "attribution_link"

    .line 1304
    .line 1305
    invoke-static {v3, v5, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0, v3, v5}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v39

    .line 1312
    const-string v0, "search_result_uri"

    .line 1313
    .line 1314
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    if-eqz v9, :cond_26

    .line 1319
    .line 1320
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1321
    .line 1322
    .line 1323
    move-result v10

    .line 1324
    invoke-static {v10}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v12

    .line 1328
    const/4 v2, 0x0

    .line 1329
    const/4 v0, 0x0

    .line 1330
    :goto_f
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    .line 1331
    .line 1332
    if-ge v0, v10, :cond_20

    .line 1333
    .line 1334
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    if-eqz v8, :cond_1f

    .line 1339
    .line 1340
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    add-int/lit8 v0, v0, 0x1

    .line 1344
    .line 1345
    goto :goto_f

    .line 1346
    :cond_1c
    const/4 v2, 0x0

    .line 1347
    goto :goto_e

    .line 1348
    :cond_1d
    const/16 v33, 0x0

    .line 1349
    .line 1350
    const/16 v34, 0x0

    .line 1351
    .line 1352
    const/16 v36, 0x0

    .line 1353
    .line 1354
    goto/16 :goto_d

    .line 1355
    .line 1356
    :cond_1e
    const/16 v32, 0x0

    .line 1357
    .line 1358
    goto/16 :goto_c

    .line 1359
    .line 1360
    :cond_1f
    invoke-static {v13}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    goto :goto_12

    .line 1365
    :cond_20
    const-string v0, "references_title"

    .line 1366
    .line 1367
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    if-eqz v9, :cond_26

    .line 1372
    .line 1373
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1374
    .line 1375
    .line 1376
    move-result v10

    .line 1377
    invoke-static {v10}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v11

    .line 1381
    const/4 v8, 0x0

    .line 1382
    :goto_10
    if-ge v8, v10, :cond_21

    .line 1383
    .line 1384
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    if-eqz v0, :cond_23

    .line 1389
    .line 1390
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    add-int/lit8 v8, v8, 0x1

    .line 1394
    .line 1395
    goto :goto_10

    .line 1396
    :cond_21
    const-string v0, "thumbnail_cdn_url"

    .line 1397
    .line 1398
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    if-eqz v8, :cond_24

    .line 1403
    .line 1404
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1405
    .line 1406
    .line 1407
    move-result v9

    .line 1408
    invoke-static {v9}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    :goto_11
    if-ge v2, v9, :cond_25

    .line 1413
    .line 1414
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    if-eqz v0, :cond_22

    .line 1419
    .line 1420
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    add-int/lit8 v2, v2, 0x1

    .line 1424
    .line 1425
    goto :goto_11

    .line 1426
    :cond_22
    invoke-static {v13}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    goto :goto_12

    .line 1431
    :cond_23
    invoke-static {v13}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    :goto_12
    throw v0

    .line 1436
    :cond_24
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 1437
    .line 1438
    :cond_25
    new-instance v30, LX/5Rg;

    .line 1439
    .line 1440
    move-object/from16 v37, v30

    .line 1441
    .line 1442
    move-object/from16 v41, v12

    .line 1443
    .line 1444
    move-object/from16 v42, v11

    .line 1445
    .line 1446
    move-object/from16 v43, v3

    .line 1447
    .line 1448
    invoke-direct/range {v37 .. v43}, LX/5Rg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_26
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    const/4 v11, 0x0

    .line 1456
    if-eqz v2, :cond_28

    .line 1457
    .line 1458
    const-string v0, "reels_view_model"

    .line 1459
    .line 1460
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    if-eqz v2, :cond_28

    .line 1465
    .line 1466
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v10

    .line 1470
    const-string v0, "reels_data"

    .line 1471
    .line 1472
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    if-eqz v0, :cond_29

    .line 1477
    .line 1478
    invoke-static {v0}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v12

    .line 1482
    :cond_27
    :goto_13
    invoke-virtual {v12}, LX/1Le;->hasNext()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_29

    .line 1487
    .line 1488
    invoke-virtual {v12}, LX/1Le;->next()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, Lorg/json/JSONObject;

    .line 1493
    .line 1494
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1495
    .line 1496
    .line 1497
    const-string v0, "reels_url"

    .line 1498
    .line 1499
    invoke-static {v2, v5, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v0, v2, v5}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v9

    .line 1506
    if-eqz v9, :cond_27

    .line 1507
    .line 1508
    const-string v0, "thumbnail_url"

    .line 1509
    .line 1510
    invoke-static {v2, v5, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v0, v2, v5}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    if-eqz v8, :cond_27

    .line 1518
    .line 1519
    const-string v0, "avatar_url"

    .line 1520
    .line 1521
    invoke-static {v2, v5, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v0, v2, v5}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    if-eqz v3, :cond_27

    .line 1529
    .line 1530
    const-string v0, "author"

    .line 1531
    .line 1532
    invoke-static {v2, v5, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v0, v2, v5}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    if-eqz v2, :cond_27

    .line 1540
    .line 1541
    new-instance v0, LX/5Qt;

    .line 1542
    .line 1543
    invoke-direct {v0, v9, v8, v3, v2}, LX/5Qt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    goto :goto_13

    .line 1550
    :cond_28
    move-object/from16 v23, v11

    .line 1551
    .line 1552
    goto :goto_14

    .line 1553
    :cond_29
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-nez v0, :cond_28

    .line 1558
    .line 1559
    new-instance v23, LX/CjF;

    .line 1560
    .line 1561
    move-object/from16 v0, v23

    .line 1562
    .line 1563
    invoke-direct {v0, v10}, LX/CjF;-><init>(Ljava/util/List;)V

    .line 1564
    .line 1565
    .line 1566
    :goto_14
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    const/4 v7, 0x0

    .line 1571
    if-eqz v2, :cond_3a

    .line 1572
    .line 1573
    const-string v0, "memory_update_view_model"

    .line 1574
    .line 1575
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v8

    .line 1579
    if-eqz v8, :cond_3a

    .line 1580
    .line 1581
    const-string v0, "memory_update"

    .line 1582
    .line 1583
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v10

    .line 1587
    if-eqz v10, :cond_34

    .line 1588
    .line 1589
    const-string v0, "added_memories"

    .line 1590
    .line 1591
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v12

    .line 1595
    const/4 v6, 0x0

    .line 1596
    if-eqz v12, :cond_2d

    .line 1597
    .line 1598
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 1599
    .line 1600
    .line 1601
    move-result v14

    .line 1602
    invoke-static {v14}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v13

    .line 1606
    const/4 v9, 0x0

    .line 1607
    :goto_15
    if-ge v9, v14, :cond_2c

    .line 1608
    .line 1609
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    const-string v11, "memory_id"

    .line 1617
    .line 1618
    const-wide/16 v2, -0x1

    .line 1619
    .line 1620
    invoke-virtual {v0, v11, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v19

    .line 1624
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v11

    .line 1628
    cmp-long v18, v19, v2

    .line 1629
    .line 1630
    if-nez v18, :cond_2a

    .line 1631
    .line 1632
    move-object v11, v7

    .line 1633
    :cond_2a
    const-string v2, "memory_text"

    .line 1634
    .line 1635
    invoke-static {v0, v5, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v2, v0, v5}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    if-nez v11, :cond_2b

    .line 1643
    .line 1644
    if-nez v2, :cond_2b

    .line 1645
    .line 1646
    move-object v0, v7

    .line 1647
    goto :goto_16

    .line 1648
    :cond_2b
    new-instance v0, LX/CwB;

    .line 1649
    .line 1650
    invoke-direct {v0, v2, v11}, LX/CwB;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1651
    .line 1652
    .line 1653
    :goto_16
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    add-int/lit8 v9, v9, 0x1

    .line 1657
    .line 1658
    goto :goto_15

    .line 1659
    :cond_2c
    invoke-static {v13}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v11

    .line 1663
    :cond_2d
    const-string v0, "removed_memories"

    .line 1664
    .line 1665
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v10

    .line 1669
    if-eqz v10, :cond_31

    .line 1670
    .line 1671
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1672
    .line 1673
    .line 1674
    move-result v13

    .line 1675
    invoke-static {v13}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v12

    .line 1679
    :goto_17
    if-ge v6, v13, :cond_30

    .line 1680
    .line 1681
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v9

    .line 1685
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    const-string v0, "memory_id"

    .line 1689
    .line 1690
    const-wide/16 v2, -0x1

    .line 1691
    .line 1692
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v18

    .line 1696
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    cmp-long v14, v18, v2

    .line 1701
    .line 1702
    if-nez v14, :cond_2e

    .line 1703
    .line 1704
    move-object v0, v7

    .line 1705
    :cond_2e
    const-string v2, "memory_text"

    .line 1706
    .line 1707
    invoke-static {v9, v5, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v2, v9, v5}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    if-nez v0, :cond_2f

    .line 1715
    .line 1716
    if-nez v3, :cond_2f

    .line 1717
    .line 1718
    move-object v2, v7

    .line 1719
    goto :goto_18

    .line 1720
    :cond_2f
    new-instance v2, LX/CwC;

    .line 1721
    .line 1722
    invoke-direct {v2, v3, v0}, LX/CwC;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1723
    .line 1724
    .line 1725
    :goto_18
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    add-int/lit8 v6, v6, 0x1

    .line 1729
    .line 1730
    goto :goto_17

    .line 1731
    :cond_30
    invoke-static {v12}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    goto :goto_19

    .line 1736
    :cond_31
    move-object v2, v7

    .line 1737
    :goto_19
    if-eqz v11, :cond_32

    .line 1738
    .line 1739
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_35

    .line 1744
    .line 1745
    :cond_32
    if-eqz v2, :cond_33

    .line 1746
    .line 1747
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_35

    .line 1752
    .line 1753
    :cond_33
    move-object v0, v7

    .line 1754
    goto :goto_1a

    .line 1755
    :cond_34
    move-object v0, v11

    .line 1756
    goto :goto_1a

    .line 1757
    :cond_35
    new-instance v0, LX/Cw9;

    .line 1758
    .line 1759
    invoke-direct {v0, v11, v2}, LX/Cw9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1760
    .line 1761
    .line 1762
    :goto_1a
    const-string v2, "memory_disclosure"

    .line 1763
    .line 1764
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    if-eqz v3, :cond_37

    .line 1769
    .line 1770
    const-string v2, "disclosure_text"

    .line 1771
    .line 1772
    invoke-static {v3, v5, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v2, v3, v5}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    if-nez v3, :cond_36

    .line 1780
    .line 1781
    goto :goto_1b

    .line 1782
    :cond_36
    new-instance v2, LX/Cw0;

    .line 1783
    .line 1784
    invoke-direct {v2, v3}, LX/Cw0;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_1c

    .line 1788
    :cond_37
    move-object v2, v7

    .line 1789
    goto :goto_1c

    .line 1790
    :goto_1b
    const/4 v2, 0x0

    .line 1791
    :goto_1c
    if-nez v0, :cond_39

    .line 1792
    .line 1793
    if-nez v2, :cond_39

    .line 1794
    .line 1795
    goto :goto_1d

    .line 1796
    :cond_38
    const/16 v24, 0x0

    .line 1797
    .line 1798
    const/16 v30, 0x0

    .line 1799
    .line 1800
    const/16 v23, 0x0

    .line 1801
    .line 1802
    const/4 v7, 0x0

    .line 1803
    goto :goto_1d

    .line 1804
    :cond_39
    new-instance v7, LX/CwA;

    .line 1805
    .line 1806
    invoke-direct {v7, v2, v0}, LX/CwA;-><init>(LX/Cw0;LX/Cw9;)V

    .line 1807
    .line 1808
    .line 1809
    :cond_3a
    :goto_1d
    move-object/from16 v0, v22

    .line 1810
    .line 1811
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    if-eqz v2, :cond_3c

    .line 1816
    .line 1817
    const-string v0, "textPrompts"

    .line 1818
    .line 1819
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    if-eqz v2, :cond_3c

    .line 1824
    .line 1825
    const-string v0, "prompts"

    .line 1826
    .line 1827
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v9

    .line 1831
    if-eqz v9, :cond_3c

    .line 1832
    .line 1833
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1838
    .line 1839
    .line 1840
    move-result v8

    .line 1841
    :goto_1e
    if-ge v5, v8, :cond_3d

    .line 1842
    .line 1843
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    if-eqz v3, :cond_3b

    .line 1848
    .line 1849
    const-string v2, "text"

    .line 1850
    .line 1851
    const/4 v0, 0x0

    .line 1852
    invoke-static {v3, v0, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v2, v3, v0}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    if-eqz v0, :cond_3b

    .line 1860
    .line 1861
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 1865
    .line 1866
    goto :goto_1e

    .line 1867
    :cond_3c
    const/4 v6, 0x0

    .line 1868
    :cond_3d
    const-string v2, "standardizedResponse"

    .line 1869
    .line 1870
    move-object/from16 v0, v22

    .line 1871
    .line 1872
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v10

    .line 1876
    if-eqz v10, :cond_3f

    .line 1877
    .line 1878
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1879
    .line 1880
    .line 1881
    move-result v9

    .line 1882
    const/4 v8, 0x0

    .line 1883
    :goto_1f
    if-ge v8, v9, :cond_3f

    .line 1884
    .line 1885
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    if-eqz v3, :cond_3e

    .line 1890
    .line 1891
    const-string v0, "type"

    .line 1892
    .line 1893
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    const/4 v0, 0x1

    .line 1898
    if-ne v2, v0, :cond_3e

    .line 1899
    .line 1900
    const-string v0, "payload"

    .line 1901
    .line 1902
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-eqz v0, :cond_3e
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1911
    .line 1912
    :try_start_2
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    new-instance v5, LX/44i;

    .line 1917
    .line 1918
    invoke-direct {v5, v2}, LX/44i;-><init>(Lorg/json/JSONObject;)V

    .line 1919
    .line 1920
    .line 1921
    const-string v3, "response_id"

    .line 1922
    .line 1923
    const/4 v0, 0x0

    .line 1924
    invoke-static {v2, v0, v3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v3, v2, v0}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    new-instance v2, LX/5Q7;

    .line 1940
    .line 1941
    invoke-direct {v2, v5, v3, v0}, LX/5Q7;-><init>(LX/44i;Ljava/lang/String;I)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_20
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1945
    :catch_0
    :try_start_3
    move-exception v2

    .line 1946
    const-string v0, "AiVoiceResponse/UnifiedResponseContent skip invalid payload"

    .line 1947
    .line 1948
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1949
    .line 1950
    .line 1951
    :cond_3e
    add-int/lit8 v8, v8, 0x1

    .line 1952
    .line 1953
    goto :goto_1f

    .line 1954
    :cond_3f
    move-object/from16 v2, v17

    .line 1955
    .line 1956
    :goto_20
    new-instance v0, LX/CpD;

    .line 1957
    .line 1958
    move-object/from16 v25, v0

    .line 1959
    .line 1960
    move-object/from16 v26, v4

    .line 1961
    .line 1962
    move-object/from16 v27, v24

    .line 1963
    .line 1964
    move-object/from16 v28, v7

    .line 1965
    .line 1966
    move-object/from16 v29, v23

    .line 1967
    .line 1968
    move-object/from16 v31, v2

    .line 1969
    .line 1970
    move-object/from16 v35, v6

    .line 1971
    .line 1972
    invoke-direct/range {v25 .. v36}, LX/CpD;-><init>(LX/CHI;LX/CjE;LX/CwA;LX/CjF;LX/5Rg;LX/5Q7;LX/Cjp;LX/Cjp;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_21
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1976
    :catch_1
    :try_start_4
    move-exception v2

    .line 1977
    const-string v0, "AiVoiceMetadata invalid payload"

    .line 1978
    .line 1979
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1980
    .line 1981
    .line 1982
    move-object/from16 v0, v17

    .line 1983
    .line 1984
    :goto_21
    const/4 v2, 0x0

    .line 1985
    if-eqz v0, :cond_6b

    .line 1986
    .line 1987
    iget-object v3, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0M:LX/05C;

    .line 1988
    .line 1989
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v6

    .line 1993
    check-cast v6, LX/Ct7;

    .line 1994
    .line 1995
    iget-object v3, v0, LX/CpD;->A00:LX/CHI;

    .line 1996
    .line 1997
    sget-object v7, LX/CHI;->A04:LX/CHI;

    .line 1998
    .line 1999
    if-ne v3, v7, :cond_40

    .line 2000
    .line 2001
    iget-object v4, v0, LX/CpD;->A06:LX/Cjp;

    .line 2002
    .line 2003
    if-eqz v4, :cond_40

    .line 2004
    .line 2005
    iget-object v4, v4, LX/Cjp;->A00:LX/Cjo;

    .line 2006
    .line 2007
    if-eqz v4, :cond_40

    .line 2008
    .line 2009
    iget-object v4, v4, LX/Cjo;->A00:Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2012
    .line 2013
    .line 2014
    move-result v4

    .line 2015
    if-lez v4, :cond_40

    .line 2016
    .line 2017
    iput-boolean v2, v6, LX/Ct7;->A02:Z

    .line 2018
    .line 2019
    iget-object v4, v0, LX/CpD;->A03:LX/CjF;

    .line 2020
    .line 2021
    if-eqz v4, :cond_41

    .line 2022
    .line 2023
    sget-object v4, LX/CGR;->A05:LX/CGR;

    .line 2024
    .line 2025
    :goto_22
    iput-object v4, v6, LX/Ct7;->A01:LX/CGR;

    .line 2026
    .line 2027
    :cond_40
    iget-object v4, v6, LX/Ct7;->A00:LX/CHI;

    .line 2028
    .line 2029
    if-eq v3, v4, :cond_4a

    .line 2030
    .line 2031
    sget-object v8, LX/CHI;->A05:LX/CHI;

    .line 2032
    .line 2033
    if-eq v4, v8, :cond_46

    .line 2034
    .line 2035
    goto :goto_23

    .line 2036
    :cond_41
    iget-object v4, v0, LX/CpD;->A01:LX/CjE;

    .line 2037
    .line 2038
    if-eqz v4, :cond_42

    .line 2039
    .line 2040
    iget-object v4, v4, LX/CjE;->A00:Ljava/lang/String;

    .line 2041
    .line 2042
    if-eqz v4, :cond_42

    .line 2043
    .line 2044
    sget-object v4, LX/CGR;->A04:LX/CGR;

    .line 2045
    .line 2046
    goto :goto_22

    .line 2047
    :cond_42
    iget-object v4, v0, LX/CpD;->A04:LX/5Rg;

    .line 2048
    .line 2049
    if-eqz v4, :cond_43

    .line 2050
    .line 2051
    sget-object v4, LX/CGR;->A06:LX/CGR;

    .line 2052
    .line 2053
    goto :goto_22

    .line 2054
    :cond_43
    sget-object v4, LX/CGR;->A07:LX/CGR;

    .line 2055
    .line 2056
    goto :goto_22

    .line 2057
    :goto_23
    if-ne v3, v8, :cond_46

    .line 2058
    .line 2059
    iget-object v4, v0, LX/CpD;->A07:LX/Cjp;

    .line 2060
    .line 2061
    if-eqz v4, :cond_46

    .line 2062
    .line 2063
    iget-object v4, v4, LX/Cjp;->A00:LX/Cjo;

    .line 2064
    .line 2065
    if-eqz v4, :cond_46

    .line 2066
    .line 2067
    iget-object v4, v4, LX/Cjo;->A00:Ljava/lang/String;

    .line 2068
    .line 2069
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2070
    .line 2071
    .line 2072
    move-result v4

    .line 2073
    if-lez v4, :cond_46

    .line 2074
    .line 2075
    iget-object v4, v6, LX/Ct7;->A03:LX/05C;

    .line 2076
    .line 2077
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v9

    .line 2081
    check-cast v9, LX/Cuz;

    .line 2082
    .line 2083
    monitor-enter v9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2084
    :try_start_5
    iget-object v4, v9, LX/Cuz;->A02:LX/BvZ;

    .line 2085
    .line 2086
    if-eqz v4, :cond_44

    .line 2087
    .line 2088
    iget-object v4, v4, LX/BvZ;->A0C:Ljava/lang/Long;

    .line 2089
    .line 2090
    if-eqz v4, :cond_44

    .line 2091
    .line 2092
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v12

    .line 2096
    const-wide/16 v10, 0x0

    .line 2097
    .line 2098
    cmp-long v4, v12, v10

    .line 2099
    .line 2100
    if-eqz v4, :cond_44

    .line 2101
    .line 2102
    invoke-virtual {v9}, LX/Cuz;->A01()V

    .line 2103
    .line 2104
    .line 2105
    :cond_44
    iget-object v4, v9, LX/Cuz;->A02:LX/BvZ;

    .line 2106
    .line 2107
    if-nez v4, :cond_45

    .line 2108
    .line 2109
    move-object/from16 v4, v17

    .line 2110
    .line 2111
    iput-object v4, v9, LX/Cuz;->A03:Ljava/lang/Long;

    .line 2112
    .line 2113
    iput-boolean v2, v9, LX/Cuz;->A06:Z

    .line 2114
    .line 2115
    const-wide/16 v4, 0x0

    .line 2116
    .line 2117
    iput-wide v4, v9, LX/Cuz;->A00:J

    .line 2118
    .line 2119
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2120
    .line 2121
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2122
    .line 2123
    .line 2124
    iput-object v4, v9, LX/Cuz;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2125
    .line 2126
    sget-object v4, LX/CGP;->A07:LX/CGP;

    .line 2127
    .line 2128
    iput-object v4, v9, LX/Cuz;->A01:LX/CGP;

    .line 2129
    .line 2130
    new-instance v4, LX/BvZ;

    .line 2131
    .line 2132
    invoke-direct {v4}, LX/BvZ;-><init>()V

    .line 2133
    .line 2134
    .line 2135
    iput-object v4, v9, LX/Cuz;->A02:LX/BvZ;

    .line 2136
    .line 2137
    iget-object v4, v9, LX/Cuz;->A07:LX/05C;

    .line 2138
    .line 2139
    iget-object v5, v4, LX/05C;->A00:LX/00s;

    .line 2140
    .line 2141
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v4

    .line 2145
    check-cast v4, LX/BBL;

    .line 2146
    .line 2147
    invoke-virtual {v4}, LX/BBL;->A05()V

    .line 2148
    .line 2149
    .line 2150
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    check-cast v4, LX/BBL;

    .line 2155
    .line 2156
    invoke-virtual {v4}, LX/BBL;->A06()V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2160
    :catchall_0
    move-exception v0

    .line 2161
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2162
    :try_start_7
    throw v0

    .line 2163
    :cond_45
    :goto_24
    monitor-exit v9

    .line 2164
    iget-boolean v4, v6, LX/Ct7;->A02:Z

    .line 2165
    .line 2166
    if-nez v4, :cond_46

    .line 2167
    .line 2168
    const/4 v4, 0x1

    .line 2169
    iput-boolean v4, v6, LX/Ct7;->A02:Z

    .line 2170
    .line 2171
    iget-object v4, v6, LX/Ct7;->A04:LX/05C;

    .line 2172
    .line 2173
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    check-cast v4, LX/Czk;

    .line 2178
    .line 2179
    sget-object v5, LX/CGR;->A02:LX/CGR;

    .line 2180
    .line 2181
    iget-object v4, v4, LX/Czk;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2182
    .line 2183
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v4

    .line 2187
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2188
    .line 2189
    if-eqz v4, :cond_46

    .line 2190
    .line 2191
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 2192
    .line 2193
    .line 2194
    :cond_46
    iget-object v4, v6, LX/Ct7;->A00:LX/CHI;

    .line 2195
    .line 2196
    if-ne v4, v7, :cond_47

    .line 2197
    .line 2198
    invoke-static {v6}, LX/Ct7;->A00(LX/Ct7;)V

    .line 2199
    .line 2200
    .line 2201
    :cond_47
    sget-object v4, LX/CHI;->A03:LX/CHI;

    .line 2202
    .line 2203
    if-eq v3, v4, :cond_48

    .line 2204
    .line 2205
    if-ne v3, v8, :cond_49

    .line 2206
    .line 2207
    :cond_48
    move-object/from16 v4, v17

    .line 2208
    .line 2209
    iput-object v4, v6, LX/Ct7;->A01:LX/CGR;

    .line 2210
    .line 2211
    :cond_49
    iput-object v3, v6, LX/Ct7;->A00:LX/CHI;

    .line 2212
    .line 2213
    :cond_4a
    iget-object v5, v0, LX/CpD;->A08:Ljava/lang/String;

    .line 2214
    .line 2215
    if-eqz v5, :cond_4b

    .line 2216
    .line 2217
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2218
    .line 2219
    .line 2220
    move-result v4

    .line 2221
    if-eqz v4, :cond_4b

    .line 2222
    .line 2223
    iput-object v5, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/String;

    .line 2224
    .line 2225
    :cond_4b
    iget-object v7, v0, LX/CpD;->A02:LX/CwA;

    .line 2226
    .line 2227
    iget-boolean v8, v0, LX/CpD;->A0A:Z

    .line 2228
    .line 2229
    iget-object v9, v0, LX/CpD;->A05:LX/5Q7;

    .line 2230
    .line 2231
    const/4 v5, 0x0

    .line 2232
    if-eqz v9, :cond_4d

    .line 2233
    .line 2234
    iget-object v4, v0, LX/CpD;->A06:LX/Cjp;

    .line 2235
    .line 2236
    if-eqz v4, :cond_4c

    .line 2237
    .line 2238
    iget-object v4, v4, LX/Cjp;->A00:LX/Cjo;

    .line 2239
    .line 2240
    if-eqz v4, :cond_4c

    .line 2241
    .line 2242
    iget-object v6, v4, LX/Cjo;->A00:Ljava/lang/String;

    .line 2243
    .line 2244
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2245
    .line 2246
    .line 2247
    move-result v4

    .line 2248
    if-eqz v4, :cond_4c

    .line 2249
    .line 2250
    new-instance v5, LX/CjD;

    .line 2251
    .line 2252
    invoke-direct {v5, v6}, LX/CjD;-><init>(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    :cond_4c
    move-object/from16 v26, v5

    .line 2256
    .line 2257
    iget-object v4, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/String;

    .line 2258
    .line 2259
    sget-object v25, LX/CGP;->A06:LX/CGP;

    .line 2260
    .line 2261
    new-instance v5, LX/Cx8;

    .line 2262
    .line 2263
    move-object/from16 v28, v17

    .line 2264
    .line 2265
    move-object/from16 v29, v17

    .line 2266
    .line 2267
    move-object/from16 v23, v5

    .line 2268
    .line 2269
    move-object/from16 v24, v17

    .line 2270
    .line 2271
    move-object/from16 v27, v7

    .line 2272
    .line 2273
    move-object/from16 v30, v9

    .line 2274
    .line 2275
    move-object/from16 v31, v4

    .line 2276
    .line 2277
    move/from16 v32, v8

    .line 2278
    .line 2279
    invoke-direct/range {v23 .. v32}, LX/Cx8;-><init>(LX/CjC;LX/CGP;LX/CjD;LX/CwA;LX/CjF;LX/5Rg;LX/5Q7;Ljava/lang/String;Z)V

    .line 2280
    .line 2281
    .line 2282
    goto/16 :goto_26

    .line 2283
    .line 2284
    :cond_4d
    iget-object v4, v0, LX/CpD;->A01:LX/CjE;

    .line 2285
    .line 2286
    if-eqz v4, :cond_50

    .line 2287
    .line 2288
    iget-object v9, v4, LX/CjE;->A00:Ljava/lang/String;

    .line 2289
    .line 2290
    if-eqz v9, :cond_50

    .line 2291
    .line 2292
    iget-object v4, v0, LX/CpD;->A06:LX/Cjp;

    .line 2293
    .line 2294
    if-eqz v4, :cond_4e

    .line 2295
    .line 2296
    iget-object v4, v4, LX/Cjp;->A00:LX/Cjo;

    .line 2297
    .line 2298
    if-eqz v4, :cond_4e

    .line 2299
    .line 2300
    iget-object v6, v4, LX/Cjo;->A00:Ljava/lang/String;

    .line 2301
    .line 2302
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2303
    .line 2304
    .line 2305
    move-result v4

    .line 2306
    if-eqz v4, :cond_4e

    .line 2307
    .line 2308
    new-instance v5, LX/CjD;

    .line 2309
    .line 2310
    invoke-direct {v5, v6}, LX/CjD;-><init>(Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    :cond_4e
    iget-object v8, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/String;

    .line 2314
    .line 2315
    sget-object v25, LX/CGP;->A02:LX/CGP;

    .line 2316
    .line 2317
    new-instance v4, LX/CjC;

    .line 2318
    .line 2319
    invoke-direct {v4, v9}, LX/CjC;-><init>(Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    new-instance v6, LX/Cx8;

    .line 2323
    .line 2324
    move-object/from16 v29, v17

    .line 2325
    .line 2326
    move-object/from16 v30, v17

    .line 2327
    .line 2328
    move-object/from16 v23, v6

    .line 2329
    .line 2330
    move-object/from16 v24, v4

    .line 2331
    .line 2332
    move-object/from16 v26, v5

    .line 2333
    .line 2334
    move-object/from16 v27, v7

    .line 2335
    .line 2336
    move-object/from16 v28, v17

    .line 2337
    .line 2338
    move-object/from16 v31, v8

    .line 2339
    .line 2340
    move/from16 v32, v2

    .line 2341
    .line 2342
    invoke-direct/range {v23 .. v32}, LX/Cx8;-><init>(LX/CjC;LX/CGP;LX/CjD;LX/CwA;LX/CjF;LX/5Rg;LX/5Q7;Ljava/lang/String;Z)V

    .line 2343
    .line 2344
    .line 2345
    :goto_25
    iget-object v5, v0, LX/CpD;->A09:Ljava/util/List;

    .line 2346
    .line 2347
    if-eqz v5, :cond_4f

    .line 2348
    .line 2349
    iget-object v4, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0s:LX/00l;

    .line 2350
    .line 2351
    invoke-static {v5, v4}, LX/BA1;->A1C(Ljava/lang/Object;LX/00l;)V

    .line 2352
    .line 2353
    .line 2354
    :cond_4f
    iget-object v4, v0, LX/CpD;->A07:LX/Cjp;

    .line 2355
    .line 2356
    if-eqz v4, :cond_67

    .line 2357
    .line 2358
    iget-object v0, v4, LX/Cjp;->A00:LX/Cjo;

    .line 2359
    .line 2360
    if-eqz v0, :cond_67

    .line 2361
    .line 2362
    iget-object v11, v0, LX/Cjo;->A00:Ljava/lang/String;

    .line 2363
    .line 2364
    iget-object v10, v4, LX/Cjp;->A01:Ljava/lang/String;

    .line 2365
    .line 2366
    goto/16 :goto_27

    .line 2367
    .line 2368
    :cond_50
    iget-object v4, v0, LX/CpD;->A06:LX/Cjp;

    .line 2369
    .line 2370
    if-eqz v4, :cond_53

    .line 2371
    .line 2372
    iget-object v4, v4, LX/Cjp;->A00:LX/Cjo;

    .line 2373
    .line 2374
    if-eqz v4, :cond_53

    .line 2375
    .line 2376
    iget-object v6, v4, LX/Cjo;->A00:Ljava/lang/String;

    .line 2377
    .line 2378
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2379
    .line 2380
    .line 2381
    move-result v4

    .line 2382
    if-lez v4, :cond_53

    .line 2383
    .line 2384
    iget-object v10, v0, LX/CpD;->A03:LX/CjF;

    .line 2385
    .line 2386
    iget-object v9, v0, LX/CpD;->A04:LX/5Rg;

    .line 2387
    .line 2388
    iget-object v4, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0h:Lcom/google/common/base/Optional;

    .line 2389
    .line 2390
    invoke-static {v4}, LX/BA2;->A0g(Lcom/google/common/base/Optional;)V

    .line 2391
    .line 2392
    .line 2393
    if-nez v9, :cond_51

    .line 2394
    .line 2395
    if-nez v10, :cond_52

    .line 2396
    .line 2397
    iget-object v5, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/String;

    .line 2398
    .line 2399
    sget-object v25, LX/CGP;->A05:LX/CGP;

    .line 2400
    .line 2401
    new-instance v4, LX/CjD;

    .line 2402
    .line 2403
    invoke-direct {v4, v6}, LX/CjD;-><init>(Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    new-instance v6, LX/Cx8;

    .line 2407
    .line 2408
    move-object/from16 v28, v17

    .line 2409
    .line 2410
    move-object/from16 v29, v17

    .line 2411
    .line 2412
    move-object/from16 v30, v17

    .line 2413
    .line 2414
    move-object/from16 v23, v6

    .line 2415
    .line 2416
    move-object/from16 v24, v17

    .line 2417
    .line 2418
    move-object/from16 v26, v4

    .line 2419
    .line 2420
    move-object/from16 v27, v7

    .line 2421
    .line 2422
    move-object/from16 v31, v5

    .line 2423
    .line 2424
    move/from16 v32, v8

    .line 2425
    .line 2426
    invoke-direct/range {v23 .. v32}, LX/Cx8;-><init>(LX/CjC;LX/CGP;LX/CjD;LX/CwA;LX/CjF;LX/5Rg;LX/5Q7;Ljava/lang/String;Z)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_25

    .line 2430
    :cond_51
    if-nez v10, :cond_52

    .line 2431
    .line 2432
    iget-object v5, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/String;

    .line 2433
    .line 2434
    sget-object v25, LX/CGP;->A04:LX/CGP;

    .line 2435
    .line 2436
    new-instance v4, LX/CjD;

    .line 2437
    .line 2438
    invoke-direct {v4, v6}, LX/CjD;-><init>(Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    new-instance v6, LX/Cx8;

    .line 2442
    .line 2443
    move-object/from16 v28, v17

    .line 2444
    .line 2445
    move-object/from16 v30, v17

    .line 2446
    .line 2447
    move-object/from16 v23, v6

    .line 2448
    .line 2449
    move-object/from16 v24, v17

    .line 2450
    .line 2451
    move-object/from16 v26, v4

    .line 2452
    .line 2453
    move-object/from16 v27, v7

    .line 2454
    .line 2455
    move-object/from16 v29, v9

    .line 2456
    .line 2457
    move-object/from16 v31, v5

    .line 2458
    .line 2459
    move/from16 v32, v8

    .line 2460
    .line 2461
    invoke-direct/range {v23 .. v32}, LX/Cx8;-><init>(LX/CjC;LX/CGP;LX/CjD;LX/CwA;LX/CjF;LX/5Rg;LX/5Q7;Ljava/lang/String;Z)V

    .line 2462
    .line 2463
    .line 2464
    goto :goto_25

    .line 2465
    :cond_52
    iget-object v5, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/String;

    .line 2466
    .line 2467
    sget-object v25, LX/CGP;->A03:LX/CGP;

    .line 2468
    .line 2469
    new-instance v4, LX/CjD;

    .line 2470
    .line 2471
    invoke-direct {v4, v6}, LX/CjD;-><init>(Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    new-instance v6, LX/Cx8;

    .line 2475
    .line 2476
    move-object/from16 v29, v17

    .line 2477
    .line 2478
    move-object/from16 v30, v17

    .line 2479
    .line 2480
    move-object/from16 v23, v6

    .line 2481
    .line 2482
    move-object/from16 v24, v17

    .line 2483
    .line 2484
    move-object/from16 v26, v4

    .line 2485
    .line 2486
    move-object/from16 v27, v7

    .line 2487
    .line 2488
    move-object/from16 v28, v10

    .line 2489
    .line 2490
    move-object/from16 v31, v5

    .line 2491
    .line 2492
    move/from16 v32, v8

    .line 2493
    .line 2494
    invoke-direct/range {v23 .. v32}, LX/Cx8;-><init>(LX/CjC;LX/CGP;LX/CjD;LX/CwA;LX/CjF;LX/5Rg;LX/5Q7;Ljava/lang/String;Z)V

    .line 2495
    .line 2496
    .line 2497
    goto/16 :goto_25

    .line 2498
    .line 2499
    :cond_53
    :goto_26
    move-object v6, v5

    .line 2500
    goto/16 :goto_25
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2501
    .line 2502
    :goto_27
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v0

    .line 2506
    :try_start_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    new-instance v4, LX/CwX;

    .line 2511
    .line 2512
    invoke-direct {v4, v0, v11, v10}, LX/CwX;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v0, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0z:LX/00l;

    .line 2516
    .line 2517
    invoke-static {v4, v0}, LX/BA1;->A1C(Ljava/lang/Object;LX/00l;)V

    .line 2518
    .line 2519
    .line 2520
    iget-object v0, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A00:LX/CpK;

    .line 2521
    .line 2522
    if-eqz v0, :cond_0

    .line 2523
    .line 2524
    iget-object v9, v0, LX/CpK;->A02:LX/0Ci;

    .line 2525
    .line 2526
    if-eqz v9, :cond_0

    .line 2527
    .line 2528
    if-eqz v10, :cond_67

    .line 2529
    .line 2530
    iget-object v0, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0P:LX/05C;

    .line 2531
    .line 2532
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    check-cast v0, Lcom/indianchat/bot/voice/AiVoicePsiRequestHandler;

    .line 2537
    .line 2538
    if-nez v21, :cond_67

    .line 2539
    .line 2540
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiVoicePsiRequestHandler;->A01:Lcom/google/common/base/Optional;

    .line 2541
    .line 2542
    invoke-static {v0}, LX/BA2;->A0g(Lcom/google/common/base/Optional;)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v0, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0O:LX/05C;

    .line 2546
    .line 2547
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    check-cast v0, LX/Cc5;

    .line 2552
    .line 2553
    iget-object v4, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A00:LX/CpK;

    .line 2554
    .line 2555
    if-eqz v4, :cond_57

    .line 2556
    .line 2557
    iget-object v8, v4, LX/CpK;->A03:LX/CIF;

    .line 2558
    .line 2559
    iget-object v7, v4, LX/CpK;->A07:Ljava/lang/String;

    .line 2560
    .line 2561
    :goto_28
    iget-object v4, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0u:LX/00l;

    .line 2562
    .line 2563
    invoke-static {v4}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v5

    .line 2567
    sget-object v4, LX/CFi;->A04:LX/CFi;

    .line 2568
    .line 2569
    if-ne v5, v4, :cond_55

    .line 2570
    .line 2571
    sget-object v28, LX/02S;->A0u:Ljava/lang/Integer;

    .line 2572
    .line 2573
    :goto_29
    iget-object v4, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A00:LX/CpK;

    .line 2574
    .line 2575
    if-eqz v4, :cond_54

    .line 2576
    .line 2577
    iget-object v5, v4, LX/CpK;->A00:LX/1QO;

    .line 2578
    .line 2579
    :goto_2a
    monitor-enter v0

    .line 2580
    goto :goto_2b

    .line 2581
    :cond_54
    move-object/from16 v5, v17

    .line 2582
    .line 2583
    goto :goto_2a

    .line 2584
    :cond_55
    iget-boolean v4, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0E:Z

    .line 2585
    .line 2586
    if-eqz v4, :cond_56

    .line 2587
    .line 2588
    sget-object v28, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 2589
    .line 2590
    goto :goto_29

    .line 2591
    :cond_56
    sget-object v28, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2592
    .line 2593
    goto :goto_29

    .line 2594
    :cond_57
    move-object/from16 v8, v17

    .line 2595
    .line 2596
    move-object v7, v8

    .line 2597
    goto :goto_28
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2598
    :goto_2b
    :try_start_9
    iget-object v4, v0, LX/Cc5;->A00:Ljava/lang/String;

    .line 2599
    .line 2600
    invoke-static {v4, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v4

    .line 2604
    if-nez v4, :cond_66

    .line 2605
    .line 2606
    iput-object v10, v0, LX/Cc5;->A00:Ljava/lang/String;

    .line 2607
    .line 2608
    iget-object v12, v0, LX/Cc5;->A08:Ljava/lang/Integer;

    .line 2609
    .line 2610
    sget-object v21, LX/02S;->A00:Ljava/lang/Integer;

    .line 2611
    .line 2612
    move-object/from16 v4, v21

    .line 2613
    .line 2614
    if-ne v12, v4, :cond_58

    .line 2615
    .line 2616
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 2617
    .line 2618
    iput-object v4, v0, LX/Cc5;->A08:Ljava/lang/Integer;

    .line 2619
    .line 2620
    :cond_58
    sget-object v27, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2621
    .line 2622
    iget-object v4, v0, LX/Cc5;->A06:LX/089;

    .line 2623
    .line 2624
    invoke-static {v4}, LX/089;->A00(LX/089;)J

    .line 2625
    .line 2626
    .line 2627
    move-result-wide v32

    .line 2628
    new-instance v4, LX/Cp0;

    .line 2629
    .line 2630
    move-object/from16 v23, v4

    .line 2631
    .line 2632
    move-object/from16 v24, v5

    .line 2633
    .line 2634
    move-object/from16 v25, v9

    .line 2635
    .line 2636
    move-object/from16 v26, v8

    .line 2637
    .line 2638
    move-object/from16 v29, v11

    .line 2639
    .line 2640
    move-object/from16 v30, v10

    .line 2641
    .line 2642
    move-object/from16 v31, v7

    .line 2643
    .line 2644
    invoke-direct/range {v23 .. v33}, LX/Cp0;-><init>(LX/1QO;LX/0Ci;LX/CIF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2645
    .line 2646
    .line 2647
    iget-object v5, v0, LX/Cc5;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2648
    .line 2649
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 2650
    .line 2651
    .line 2652
    iget-object v7, v0, LX/Cc5;->A02:LX/05C;

    .line 2653
    .line 2654
    iget-object v7, v7, LX/05C;->A00:LX/00s;

    .line 2655
    .line 2656
    move-object/from16 v23, v7

    .line 2657
    .line 2658
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v11

    .line 2662
    check-cast v11, LX/CW2;

    .line 2663
    .line 2664
    iget-wide v7, v4, LX/Cp0;->A00:J

    .line 2665
    .line 2666
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v13

    .line 2670
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v12

    .line 2674
    iget-object v7, v4, LX/Cp0;->A02:LX/0Ci;

    .line 2675
    .line 2676
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v8

    .line 2680
    const-string v20, "jid"

    .line 2681
    .line 2682
    move-object/from16 v7, v20

    .line 2683
    .line 2684
    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2685
    .line 2686
    .line 2687
    iget-object v7, v4, LX/Cp0;->A05:Ljava/lang/Integer;

    .line 2688
    .line 2689
    invoke-static {v7}, LX/CNo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v8

    .line 2693
    const-string v19, "type"

    .line 2694
    .line 2695
    move-object/from16 v7, v19

    .line 2696
    .line 2697
    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2698
    .line 2699
    .line 2700
    const-string v18, "message"

    .line 2701
    .line 2702
    iget-object v8, v4, LX/Cp0;->A07:Ljava/lang/String;

    .line 2703
    .line 2704
    move-object/from16 v7, v18

    .line 2705
    .line 2706
    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2707
    .line 2708
    .line 2709
    const-string v10, "sessionId"

    .line 2710
    .line 2711
    iget-object v7, v4, LX/Cp0;->A08:Ljava/lang/String;

    .line 2712
    .line 2713
    invoke-virtual {v12, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2714
    .line 2715
    .line 2716
    const-string v15, "timestamp"

    .line 2717
    .line 2718
    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2719
    .line 2720
    .line 2721
    iget-object v7, v4, LX/Cp0;->A03:LX/CIF;

    .line 2722
    .line 2723
    const/4 v14, 0x0

    .line 2724
    if-eqz v7, :cond_5b

    .line 2725
    .line 2726
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v7

    .line 2730
    :goto_2c
    const-string v9, "botMetricsEntryPoint"

    .line 2731
    .line 2732
    invoke-virtual {v12, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2733
    .line 2734
    .line 2735
    const-string v8, "botMetricsDestinationId"

    .line 2736
    .line 2737
    iget-object v7, v4, LX/Cp0;->A06:Ljava/lang/String;

    .line 2738
    .line 2739
    invoke-virtual {v12, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2740
    .line 2741
    .line 2742
    iget-object v7, v4, LX/Cp0;->A04:Ljava/lang/Integer;

    .line 2743
    .line 2744
    if-eqz v7, :cond_59

    .line 2745
    .line 2746
    invoke-static {v7}, LX/Cr4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v14

    .line 2750
    :cond_59
    const-string v7, "botSessionSource"

    .line 2751
    .line 2752
    invoke-virtual {v12, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2753
    .line 2754
    .line 2755
    iget-object v4, v4, LX/Cp0;->A01:LX/1QO;

    .line 2756
    .line 2757
    if-eqz v4, :cond_5a

    .line 2758
    .line 2759
    invoke-static {v4}, LX/D1l;->A02(LX/1QO;)Lorg/json/JSONObject;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v4

    .line 2763
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v14

    .line 2767
    const-string v4, "aiThreadInfo"

    .line 2768
    .line 2769
    invoke-virtual {v12, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2770
    .line 2771
    .line 2772
    :cond_5a
    invoke-static {v12}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v12

    .line 2776
    iget-object v4, v11, LX/CW2;->A01:LX/00l;

    .line 2777
    .line 2778
    invoke-static {v4}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v4

    .line 2782
    invoke-static {v4, v13, v12}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2783
    .line 2784
    .line 2785
    goto :goto_2d

    .line 2786
    :cond_5b
    move-object v7, v14

    .line 2787
    goto :goto_2c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2788
    :goto_2d
    :try_start_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2789
    .line 2790
    .line 2791
    move-result v4

    .line 2792
    if-eqz v4, :cond_65

    .line 2793
    .line 2794
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v4

    .line 2798
    check-cast v4, LX/CW2;

    .line 2799
    .line 2800
    iget-object v4, v4, LX/CW2;->A01:LX/00l;

    .line 2801
    .line 2802
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v4

    .line 2806
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v4

    .line 2810
    new-instance v5, Ljava/util/LinkedList;

    .line 2811
    .line 2812
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 2813
    .line 2814
    .line 2815
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2816
    .line 2817
    .line 2818
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v13

    .line 2822
    :cond_5c
    :goto_2e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2823
    .line 2824
    .line 2825
    move-result v4

    .line 2826
    if-eqz v4, :cond_64

    .line 2827
    .line 2828
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v4

    .line 2832
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v12

    .line 2836
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v11

    .line 2840
    instance-of v4, v11, Ljava/lang/String;

    .line 2841
    .line 2842
    if-eqz v4, :cond_5d

    .line 2843
    .line 2844
    check-cast v11, Ljava/lang/String;

    .line 2845
    .line 2846
    goto :goto_2f

    .line 2847
    :cond_5d
    const/4 v11, 0x0

    .line 2848
    :goto_2f
    if-eqz v12, :cond_5c

    .line 2849
    .line 2850
    if-eqz v11, :cond_5c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2851
    .line 2852
    :try_start_b
    invoke-static {v11}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v4

    .line 2856
    sget-object v11, LX/1FQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2857
    .line 2858
    move-object/from16 v11, v20

    .line 2859
    .line 2860
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v11

    .line 2864
    invoke-static {v11}, LX/1FR;->A00(Ljava/lang/String;)LX/1FQ;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v30

    .line 2868
    move-object/from16 v11, v19

    .line 2869
    .line 2870
    invoke-static {v11, v4}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v12

    .line 2874
    const-string v11, "SYSTEM_START"

    .line 2875
    .line 2876
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v11

    .line 2880
    if-eqz v11, :cond_5e

    .line 2881
    .line 2882
    move-object/from16 v32, v21

    .line 2883
    .line 2884
    goto :goto_30

    .line 2885
    :cond_5e
    const-string v11, "SYSTEM_END"

    .line 2886
    .line 2887
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2888
    .line 2889
    .line 2890
    move-result v11

    .line 2891
    if-eqz v11, :cond_62

    .line 2892
    .line 2893
    sget-object v32, LX/02S;->A01:Ljava/lang/Integer;

    .line 2894
    .line 2895
    :goto_30
    move-object/from16 v11, v18

    .line 2896
    .line 2897
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v34

    .line 2901
    invoke-static {v4, v2, v10}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2902
    .line 2903
    .line 2904
    invoke-static {v10, v4, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v35

    .line 2908
    invoke-static {v15, v4}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v11

    .line 2912
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2913
    .line 2914
    .line 2915
    move-result-wide v37

    .line 2916
    invoke-static {v4, v2, v9}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2917
    .line 2918
    .line 2919
    invoke-static {v9, v4, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v11

    .line 2923
    const/16 v29, 0x0

    .line 2924
    .line 2925
    if-eqz v11, :cond_61

    .line 2926
    .line 2927
    invoke-static {v11}, LX/CIF;->valueOf(Ljava/lang/String;)LX/CIF;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v31

    .line 2931
    :goto_31
    invoke-static {v4, v2, v8}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2932
    .line 2933
    .line 2934
    invoke-static {v8, v4, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v36

    .line 2938
    invoke-static {v4, v2, v7}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2939
    .line 2940
    .line 2941
    invoke-static {v7, v4, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v11

    .line 2945
    if-eqz v11, :cond_60

    .line 2946
    .line 2947
    invoke-static {v11}, LX/Cr4;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v33

    .line 2951
    :goto_32
    const-string v11, "aiThreadInfo"

    .line 2952
    .line 2953
    invoke-static {v4, v2, v11}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2954
    .line 2955
    .line 2956
    invoke-static {v11, v4, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v4

    .line 2960
    if-eqz v4, :cond_5f

    .line 2961
    .line 2962
    sget-object v11, LX/1QO;->A04:LX/D1l;

    .line 2963
    .line 2964
    invoke-static {v4}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v4

    .line 2968
    invoke-virtual {v11, v4}, LX/D1l;->A04(Lorg/json/JSONObject;)LX/1QO;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v29

    .line 2972
    :cond_5f
    invoke-static/range {v34 .. v34}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2973
    .line 2974
    .line 2975
    new-instance v4, LX/Cp0;

    .line 2976
    .line 2977
    move-object/from16 v28, v4

    .line 2978
    .line 2979
    invoke-direct/range {v28 .. v38}, LX/Cp0;-><init>(LX/1QO;LX/0Ci;LX/CIF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2983
    .line 2984
    .line 2985
    goto/16 :goto_2e

    .line 2986
    .line 2987
    :cond_60
    move-object/from16 v33, v17

    .line 2988
    .line 2989
    goto :goto_32

    .line 2990
    :cond_61
    move-object/from16 v31, v17

    .line 2991
    .line 2992
    goto :goto_31

    .line 2993
    :cond_62
    const-string v11, "USER"

    .line 2994
    .line 2995
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v11

    .line 2999
    if-eqz v11, :cond_63

    .line 3000
    .line 3001
    move-object/from16 v32, v27

    .line 3002
    .line 3003
    goto :goto_30

    .line 3004
    :cond_63
    invoke-static {v12}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v4

    .line 3008
    throw v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 3009
    :catch_2
    :try_start_c
    move-exception v11

    .line 3010
    const-string v4, "AiVoiceMessageStoreSharedPreferences/getAllMetaAiVoiceMessages"

    .line 3011
    .line 3012
    invoke-static {v4, v11}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3013
    .line 3014
    .line 3015
    goto/16 :goto_2e

    .line 3016
    .line 3017
    :cond_64
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3018
    .line 3019
    .line 3020
    move-result v7

    .line 3021
    const/4 v4, 0x1

    .line 3022
    if-le v7, v4, :cond_65

    .line 3023
    .line 3024
    new-instance v4, LX/Dfj;

    .line 3025
    .line 3026
    invoke-direct {v4, v2}, LX/Dfj;-><init>(I)V

    .line 3027
    .line 3028
    .line 3029
    invoke-static {v5, v4}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3030
    .line 3031
    .line 3032
    :cond_65
    :goto_33
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 3033
    .line 3034
    .line 3035
    move-result v4

    .line 3036
    if-nez v4, :cond_66

    .line 3037
    .line 3038
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v8

    .line 3042
    const-string v4, "null cannot be cast to non-null type com.indianchat.bot.voice.AiVoiceMessageStore.VoiceMessage"

    .line 3043
    .line 3044
    invoke-static {v8, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3045
    .line 3046
    .line 3047
    check-cast v8, LX/Cp0;

    .line 3048
    .line 3049
    iget-object v4, v0, LX/Cc5;->A07:LX/00l;

    .line 3050
    .line 3051
    invoke-static {v4}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v7

    .line 3055
    const/16 v4, 0x19

    .line 3056
    .line 3057
    invoke-static {v7, v8, v0, v4}, LX/DfZ;->A01(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3058
    .line 3059
    .line 3060
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v4

    .line 3067
    check-cast v4, LX/CW2;

    .line 3068
    .line 3069
    iget-wide v7, v8, LX/Cp0;->A00:J

    .line 3070
    .line 3071
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v7

    .line 3075
    iget-object v4, v4, LX/CW2;->A01:LX/00l;

    .line 3076
    .line 3077
    invoke-static {v4}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v4

    .line 3081
    invoke-static {v4, v7}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 3082
    .line 3083
    .line 3084
    goto :goto_33
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 3085
    :catchall_1
    move-exception v2

    .line 3086
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 3087
    :cond_66
    :try_start_e
    monitor-exit v0

    .line 3088
    goto :goto_34
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_3

    .line 3089
    :catchall_2
    move-exception v2

    .line 3090
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 3091
    :try_start_10
    throw v2

    .line 3092
    :cond_67
    :goto_34
    if-eqz v6, :cond_68

    .line 3093
    .line 3094
    iget-object v0, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0w:LX/00l;

    .line 3095
    .line 3096
    invoke-static {v6, v0}, LX/BA1;->A1C(Ljava/lang/Object;LX/00l;)V

    .line 3097
    .line 3098
    .line 3099
    :cond_68
    iget-object v0, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0h:Lcom/google/common/base/Optional;

    .line 3100
    .line 3101
    invoke-static {v0}, LX/BA2;->A0g(Lcom/google/common/base/Optional;)V

    .line 3102
    .line 3103
    .line 3104
    sget-object v0, LX/CHI;->A03:LX/CHI;

    .line 3105
    .line 3106
    if-eq v3, v0, :cond_69

    .line 3107
    .line 3108
    sget-object v0, LX/CHI;->A05:LX/CHI;

    .line 3109
    .line 3110
    if-ne v3, v0, :cond_6a

    .line 3111
    .line 3112
    :cond_69
    move-object/from16 v0, v17

    .line 3113
    .line 3114
    iput-object v0, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/String;

    .line 3115
    .line 3116
    :cond_6a
    iget-object v0, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0o:LX/00l;

    .line 3117
    .line 3118
    invoke-static {v3, v0}, LX/8ro;->A1H(Ljava/lang/Object;LX/00l;)V

    .line 3119
    .line 3120
    .line 3121
    :cond_6b
    const-string v3, "mediaUploadComplete"

    .line 3122
    .line 3123
    move-object/from16 v0, v22

    .line 3124
    .line 3125
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v3

    .line 3129
    if-eqz v3, :cond_0

    .line 3130
    .line 3131
    const-string v0, "failed_to_fetch_media_ids"

    .line 3132
    .line 3133
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v5

    .line 3137
    if-eqz v5, :cond_0

    .line 3138
    .line 3139
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 3140
    .line 3141
    .line 3142
    move-result v0

    .line 3143
    if-lez v0, :cond_0

    .line 3144
    .line 3145
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v4

    .line 3149
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 3150
    .line 3151
    .line 3152
    move-result v3

    .line 3153
    :goto_35
    if-ge v2, v3, :cond_6c

    .line 3154
    .line 3155
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3160
    .line 3161
    .line 3162
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3163
    .line 3164
    .line 3165
    add-int/lit8 v2, v2, 0x1

    .line 3166
    .line 3167
    goto :goto_35

    .line 3168
    :cond_6c
    instance-of v0, v4, Ljava/util/Collection;

    .line 3169
    .line 3170
    if-eqz v0, :cond_6d

    .line 3171
    .line 3172
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 3173
    .line 3174
    .line 3175
    move-result v0

    .line 3176
    if-eqz v0, :cond_6d

    .line 3177
    .line 3178
    goto/16 :goto_0

    .line 3179
    .line 3180
    :cond_6d
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v3

    .line 3184
    :cond_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3185
    .line 3186
    .line 3187
    move-result v0

    .line 3188
    if-eqz v0, :cond_0

    .line 3189
    .line 3190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    iget-object v2, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0l:Ljava/util/Set;

    .line 3195
    .line 3196
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3197
    .line 3198
    .line 3199
    move-result v0

    .line 3200
    if-nez v0, :cond_6e

    .line 3201
    .line 3202
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3203
    .line 3204
    .line 3205
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 3206
    .line 3207
    .line 3208
    move-result v3

    .line 3209
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v2

    .line 3213
    const-string v0, "AiRtcVoiceManager/onDataChannelMessage server-side-media-fetch-failure/"

    .line 3214
    .line 3215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3216
    .line 3217
    .line 3218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3219
    .line 3220
    .line 3221
    const-string v0, "-items"

    .line 3222
    .line 3223
    invoke-static {v2, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3224
    .line 3225
    .line 3226
    iget-object v2, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1I:LX/0Ig;

    .line 3227
    .line 3228
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3229
    .line 3230
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 3231
    .line 3232
    .line 3233
    goto/16 :goto_0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_3

    .line 3234
    .line 3235
    :catch_3
    iget-object v0, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0M:LX/05C;

    .line 3236
    .line 3237
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v0

    .line 3241
    check-cast v0, LX/Ct7;

    .line 3242
    .line 3243
    iget-object v0, v0, LX/Ct7;->A03:LX/05C;

    .line 3244
    .line 3245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    check-cast v0, LX/Cuz;

    .line 3250
    .line 3251
    iget-object v1, v0, LX/Cuz;->A02:LX/BvZ;

    .line 3252
    .line 3253
    if-eqz v1, :cond_6f

    .line 3254
    .line 3255
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    iput-object v0, v1, LX/BvZ;->A06:Ljava/lang/Long;

    .line 3260
    .line 3261
    :cond_6f
    const-string v0, "AiRtcVoiceManager/onDataChannelMessage invalid JSON message, skipping"

    .line 3262
    .line 3263
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3264
    .line 3265
    .line 3266
    invoke-static/range {v16 .. v16}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v3

    .line 3270
    const-string v2, "AiRtcVoiceManager/onDataChannelMessage"

    .line 3271
    .line 3272
    const/4 v1, 0x1

    .line 3273
    move-object/from16 v0, v17

    .line 3274
    .line 3275
    invoke-virtual {v3, v2, v0, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3276
    .line 3277
    .line 3278
    goto/16 :goto_0

    .line 3279
    .line 3280
    :pswitch_f
    instance-of v1, v0, LX/DDQ;

    .line 3281
    .line 3282
    if-eqz v1, :cond_70

    .line 3283
    .line 3284
    iget-object v0, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3285
    .line 3286
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 3287
    .line 3288
    sget-object v1, LX/CGH;->A02:LX/CGH;

    .line 3289
    .line 3290
    :goto_36
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0r:LX/00l;

    .line 3291
    .line 3292
    goto :goto_37

    .line 3293
    :cond_70
    instance-of v1, v0, LX/DDS;

    .line 3294
    .line 3295
    if-eqz v1, :cond_71

    .line 3296
    .line 3297
    iget-object v0, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3298
    .line 3299
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 3300
    .line 3301
    sget-object v1, LX/CGH;->A03:LX/CGH;

    .line 3302
    .line 3303
    goto :goto_36

    .line 3304
    :cond_71
    instance-of v1, v0, LX/DDU;

    .line 3305
    .line 3306
    if-eqz v1, :cond_72

    .line 3307
    .line 3308
    iget-object v0, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3309
    .line 3310
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 3311
    .line 3312
    sget-object v1, LX/CGH;->A05:LX/CGH;

    .line 3313
    .line 3314
    goto :goto_36

    .line 3315
    :cond_72
    instance-of v0, v0, LX/DDO;

    .line 3316
    .line 3317
    if-eqz v0, :cond_0

    .line 3318
    .line 3319
    iget-object v2, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3320
    .line 3321
    check-cast v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 3322
    .line 3323
    iget-object v1, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0i:LX/07r;

    .line 3324
    .line 3325
    const/16 v0, 0x4013

    .line 3326
    .line 3327
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3328
    .line 3329
    .line 3330
    move-result v0

    .line 3331
    if-nez v0, :cond_0

    .line 3332
    .line 3333
    invoke-static {v2}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A03(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)V

    .line 3334
    .line 3335
    .line 3336
    goto/16 :goto_0

    .line 3337
    .line 3338
    :pswitch_10
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 3339
    .line 3340
    .line 3341
    move-result-wide v1

    .line 3342
    iget-object v0, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3343
    .line 3344
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 3345
    .line 3346
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v1

    .line 3350
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0q:LX/00l;

    .line 3351
    .line 3352
    :goto_37
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    invoke-static {v0, v1}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3357
    .line 3358
    .line 3359
    goto/16 :goto_0

    .line 3360
    .line 3361
    :pswitch_11
    instance-of v0, v0, LX/DDO;

    .line 3362
    .line 3363
    if-eqz v0, :cond_0

    .line 3364
    .line 3365
    iget-object v0, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3366
    .line 3367
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 3368
    .line 3369
    invoke-static {v0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A03(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)V

    .line 3370
    .line 3371
    .line 3372
    goto/16 :goto_0

    .line 3373
    .line 3374
    :pswitch_12
    check-cast v0, LX/CwW;

    .line 3375
    .line 3376
    iget-object v5, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3377
    .line 3378
    check-cast v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 3379
    .line 3380
    iget-object v1, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0x:LX/00l;

    .line 3381
    .line 3382
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v4

    .line 3386
    iget-boolean v3, v0, LX/CwW;->A02:Z

    .line 3387
    .line 3388
    iget-boolean v1, v0, LX/CwW;->A01:Z

    .line 3389
    .line 3390
    new-instance v2, LX/Cw7;

    .line 3391
    .line 3392
    invoke-direct {v2, v3, v1}, LX/Cw7;-><init>(ZZ)V

    .line 3393
    .line 3394
    .line 3395
    check-cast v4, LX/0Ij;

    .line 3396
    .line 3397
    const/4 v1, 0x0

    .line 3398
    invoke-static {v1, v2, v4}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 3399
    .line 3400
    .line 3401
    iget-object v1, v5, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0m:LX/00l;

    .line 3402
    .line 3403
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v2

    .line 3407
    iget v1, v0, LX/CwW;->A00:F

    .line 3408
    .line 3409
    new-instance v0, LX/Cw5;

    .line 3410
    .line 3411
    invoke-direct {v0, v1, v3}, LX/Cw5;-><init>(FZ)V

    .line 3412
    .line 3413
    .line 3414
    invoke-static {v2, v0}, LX/B9w;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3415
    .line 3416
    .line 3417
    goto/16 :goto_0

    .line 3418
    .line 3419
    :pswitch_13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3420
    .line 3421
    .line 3422
    move-result v5

    .line 3423
    iget-object v3, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3424
    .line 3425
    check-cast v3, LX/D2x;

    .line 3426
    .line 3427
    iget-object v2, v3, LX/D2x;->A0F:LX/08R;

    .line 3428
    .line 3429
    const/4 v1, 0x2

    .line 3430
    new-instance v0, LX/Df5;

    .line 3431
    .line 3432
    invoke-direct {v0, v3, v5, v1}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    .line 3433
    .line 3434
    .line 3435
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 3436
    .line 3437
    .line 3438
    goto/16 :goto_0

    .line 3439
    .line 3440
    :pswitch_14
    const/4 v6, 0x5

    .line 3441
    instance-of v1, v5, LX/DkY;

    .line 3442
    .line 3443
    if-eqz v1, :cond_73

    .line 3444
    .line 3445
    move-object v1, v5

    .line 3446
    check-cast v1, LX/DkY;

    .line 3447
    .line 3448
    iget v2, v1, LX/DkY;->$t:I

    .line 3449
    .line 3450
    const/4 v1, 0x1

    .line 3451
    if-eq v2, v6, :cond_74

    .line 3452
    .line 3453
    :cond_73
    const/4 v1, 0x0

    .line 3454
    :cond_74
    if-eqz v1, :cond_75

    .line 3455
    .line 3456
    move-object v7, v5

    .line 3457
    check-cast v7, LX/DkY;

    .line 3458
    .line 3459
    iget v3, v7, LX/DkY;->A01:I

    .line 3460
    .line 3461
    const/high16 v2, -0x80000000

    .line 3462
    .line 3463
    and-int v1, v3, v2

    .line 3464
    .line 3465
    if-eqz v1, :cond_75

    .line 3466
    .line 3467
    sub-int/2addr v3, v2

    .line 3468
    iput v3, v7, LX/DkY;->A01:I

    .line 3469
    .line 3470
    :goto_38
    iget-object v3, v7, LX/DkY;->A03:Ljava/lang/Object;

    .line 3471
    .line 3472
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 3473
    .line 3474
    iget v2, v7, LX/DkY;->A01:I

    .line 3475
    .line 3476
    const/4 v1, 0x1

    .line 3477
    if-eqz v2, :cond_76

    .line 3478
    .line 3479
    if-eq v2, v1, :cond_a7

    .line 3480
    .line 3481
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v0

    .line 3485
    throw v0

    .line 3486
    :cond_75
    new-instance v7, LX/DkY;

    .line 3487
    .line 3488
    invoke-direct {v7, v4, v5, v6}, LX/DkY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3489
    .line 3490
    .line 3491
    goto :goto_38

    .line 3492
    :cond_76
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3493
    .line 3494
    .line 3495
    iget-object v1, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3496
    .line 3497
    check-cast v1, LX/0If;

    .line 3498
    .line 3499
    check-cast v0, LX/Clm;

    .line 3500
    .line 3501
    iget v0, v0, LX/Clm;->A00:I

    .line 3502
    .line 3503
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v0

    .line 3507
    goto/16 :goto_47

    .line 3508
    .line 3509
    :pswitch_15
    check-cast v0, LX/DrJ;

    .line 3510
    .line 3511
    iget-object v1, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3512
    .line 3513
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 3514
    .line 3515
    invoke-static {v1, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$handleCallEvent(Lcom/indianchat/calling/camera/VoipCameraManager;LX/DrJ;)V

    .line 3516
    .line 3517
    .line 3518
    goto/16 :goto_0

    .line 3519
    .line 3520
    :pswitch_16
    iget-object v0, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3521
    .line 3522
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 3523
    .line 3524
    .line 3525
    goto/16 :goto_0

    .line 3526
    .line 3527
    :pswitch_17
    check-cast v0, Ljava/util/List;

    .line 3528
    .line 3529
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v3

    .line 3533
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v2

    .line 3537
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3538
    .line 3539
    .line 3540
    move-result v1

    .line 3541
    if-eqz v1, :cond_77

    .line 3542
    .line 3543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v1

    .line 3547
    check-cast v1, LX/Dcs;

    .line 3548
    .line 3549
    invoke-virtual {v1}, LX/Dcs;->A00()I

    .line 3550
    .line 3551
    .line 3552
    move-result v1

    .line 3553
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v1

    .line 3557
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3558
    .line 3559
    .line 3560
    goto :goto_39

    .line 3561
    :cond_77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v2

    .line 3565
    const-string v1, "CoreTelecomRepository/handleAudioRoutes available callendpoints: "

    .line 3566
    .line 3567
    invoke-static {v3, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3568
    .line 3569
    .line 3570
    iget-object v3, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3571
    .line 3572
    check-cast v3, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 3573
    .line 3574
    invoke-static {v3}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1S(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)Z

    .line 3575
    .line 3576
    .line 3577
    move-result v1

    .line 3578
    if-nez v1, :cond_78

    .line 3579
    .line 3580
    const/4 v1, 0x1

    .line 3581
    invoke-static {v3, v1}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1P(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Z)V

    .line 3582
    .line 3583
    .line 3584
    invoke-virtual {v3}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1T()J

    .line 3585
    .line 3586
    .line 3587
    move-result-wide v1

    .line 3588
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v1

    .line 3592
    invoke-static {v3, v1}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1M(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Long;)V

    .line 3593
    .line 3594
    .line 3595
    :cond_78
    invoke-static {v3}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0y(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 3596
    .line 3597
    .line 3598
    const/16 v1, 0x8

    .line 3599
    .line 3600
    invoke-static {v3, v0, v1}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v0

    .line 3604
    invoke-static {v3, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1O(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 3605
    .line 3606
    .line 3607
    goto/16 :goto_0

    .line 3608
    .line 3609
    :pswitch_18
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3610
    .line 3611
    .line 3612
    move-result v3

    .line 3613
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v1

    .line 3617
    const-string v0, "CoreTelecomRepository/handleAudioRoutes isMuted: "

    .line 3618
    .line 3619
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3620
    .line 3621
    .line 3622
    iget-object v2, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3623
    .line 3624
    check-cast v2, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 3625
    .line 3626
    const/4 v1, 0x1

    .line 3627
    new-instance v0, LX/Dgs;

    .line 3628
    .line 3629
    invoke-direct {v0, v3, v1}, LX/Dgs;-><init>(ZI)V

    .line 3630
    .line 3631
    .line 3632
    invoke-static {v2, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1O(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 3633
    .line 3634
    .line 3635
    goto/16 :goto_0

    .line 3636
    .line 3637
    :pswitch_19
    check-cast v0, Ljava/util/List;

    .line 3638
    .line 3639
    iget-object v1, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3640
    .line 3641
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 3642
    .line 3643
    invoke-static {v1}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0e(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v1

    .line 3647
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3648
    .line 3649
    .line 3650
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3651
    .line 3652
    .line 3653
    move-result v3

    .line 3654
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v2

    .line 3658
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v1

    .line 3662
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3663
    .line 3664
    .line 3665
    move-result v0

    .line 3666
    if-eqz v0, :cond_79

    .line 3667
    .line 3668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v0

    .line 3672
    check-cast v0, LX/Dcs;

    .line 3673
    .line 3674
    invoke-virtual {v0}, LX/Dcs;->A00()I

    .line 3675
    .line 3676
    .line 3677
    move-result v0

    .line 3678
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v0

    .line 3682
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3683
    .line 3684
    .line 3685
    goto :goto_3a

    .line 3686
    :cond_79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v1

    .line 3690
    const-string v0, "CoreTelecomRepository/preCallEndpoints cached "

    .line 3691
    .line 3692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3693
    .line 3694
    .line 3695
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3696
    .line 3697
    .line 3698
    const-string v0, " endpoints: "

    .line 3699
    .line 3700
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3701
    .line 3702
    .line 3703
    goto/16 :goto_0

    .line 3704
    .line 3705
    :pswitch_1a
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3706
    .line 3707
    .line 3708
    move-result v2

    .line 3709
    iget-object v0, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3710
    .line 3711
    check-cast v0, LX/BM0;

    .line 3712
    .line 3713
    iget-object v1, v0, LX/BM0;->A02:LX/0TT;

    .line 3714
    .line 3715
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 3716
    .line 3717
    .line 3718
    move-result v0

    .line 3719
    if-nez v0, :cond_0

    .line 3720
    .line 3721
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v0

    .line 3725
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 3726
    .line 3727
    invoke-virtual {v0, v2}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00(I)V

    .line 3728
    .line 3729
    .line 3730
    goto/16 :goto_0

    .line 3731
    .line 3732
    :pswitch_1b
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3733
    .line 3734
    .line 3735
    move-result v3

    .line 3736
    iget-object v2, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3737
    .line 3738
    check-cast v2, LX/BNp;

    .line 3739
    .line 3740
    iget-object v1, v2, LX/BNp;->A0A:LX/0Ih;

    .line 3741
    .line 3742
    invoke-static {v2}, LX/BNp;->A00(LX/BNp;)Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v0

    .line 3746
    iget-object v0, v0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0A:LX/05C;

    .line 3747
    .line 3748
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v0

    .line 3752
    check-cast v0, LX/CTg;

    .line 3753
    .line 3754
    iget-object v0, v0, LX/CTg;->A00:LX/1Bi;

    .line 3755
    .line 3756
    invoke-virtual {v0}, LX/1Bi;->A0A()Z

    .line 3757
    .line 3758
    .line 3759
    move-result v0

    .line 3760
    xor-int/lit8 v0, v0, 0x1

    .line 3761
    .line 3762
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 3763
    .line 3764
    .line 3765
    invoke-static {v2}, LX/BNp;->A00(LX/BNp;)Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v0

    .line 3769
    iget-object v0, v0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05C;

    .line 3770
    .line 3771
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v1

    .line 3775
    check-cast v1, LX/DCy;

    .line 3776
    .line 3777
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v0

    .line 3781
    iput-object v0, v1, LX/DCy;->A01:Ljava/lang/Integer;

    .line 3782
    .line 3783
    invoke-static {v1}, LX/DCy;->A00(LX/DCy;)LX/DCw;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v0

    .line 3787
    if-eqz v0, :cond_0

    .line 3788
    .line 3789
    invoke-virtual {v0, v3}, LX/DCw;->A14(I)V

    .line 3790
    .line 3791
    .line 3792
    goto/16 :goto_0

    .line 3793
    .line 3794
    :pswitch_1c
    check-cast v0, LX/DDH;

    .line 3795
    .line 3796
    iget-object v1, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3797
    .line 3798
    check-cast v1, LX/BNp;

    .line 3799
    .line 3800
    iget-object v1, v1, LX/BNp;->A0B:LX/0Ih;

    .line 3801
    .line 3802
    iget-object v0, v0, LX/DDH;->A00:Ljava/lang/String;

    .line 3803
    .line 3804
    goto/16 :goto_49

    .line 3805
    .line 3806
    :pswitch_1d
    iget-object v6, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3807
    .line 3808
    check-cast v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 3809
    .line 3810
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v2

    .line 3814
    const-string v1, "CallConfirmationSheetViewModel/processOnlineStatusResponse: "

    .line 3815
    .line 3816
    invoke-static {v0, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3817
    .line 3818
    .line 3819
    sget-object v1, LX/2Wh;->A00:LX/2Wh;

    .line 3820
    .line 3821
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3822
    .line 3823
    .line 3824
    move-result v1

    .line 3825
    if-eqz v1, :cond_7a

    .line 3826
    .line 3827
    const-string v0, "CallConfirmationSheetViewModel/OnlineStatusResult.Failure"

    .line 3828
    .line 3829
    goto/16 :goto_4a

    .line 3830
    .line 3831
    :cond_7a
    instance-of v1, v0, LX/2Wg;

    .line 3832
    .line 3833
    if-eqz v1, :cond_d3

    .line 3834
    .line 3835
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v5

    .line 3839
    iget-object v4, v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Q:LX/01y;

    .line 3840
    .line 3841
    const/4 v3, 0x0

    .line 3842
    const/4 v2, 0x3

    .line 3843
    new-instance v1, LX/Dmw;

    .line 3844
    .line 3845
    invoke-direct {v1, v6, v0, v3, v2}, LX/Dmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3846
    .line 3847
    .line 3848
    invoke-static {v4, v1, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 3849
    .line 3850
    .line 3851
    goto/16 :goto_0

    .line 3852
    .line 3853
    :pswitch_1e
    check-cast v0, LX/Drc;

    .line 3854
    .line 3855
    instance-of v1, v0, LX/DEy;

    .line 3856
    .line 3857
    if-eqz v1, :cond_7c

    .line 3858
    .line 3859
    iget-object v1, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3860
    .line 3861
    check-cast v1, LX/CZh;

    .line 3862
    .line 3863
    check-cast v0, LX/DEy;

    .line 3864
    .line 3865
    iget-boolean v2, v0, LX/DEy;->A00:Z

    .line 3866
    .line 3867
    iget-object v0, v1, LX/CZh;->A00:LX/By3;

    .line 3868
    .line 3869
    iget-object v1, v0, LX/By3;->A04:LX/DvQ;

    .line 3870
    .line 3871
    if-eqz v1, :cond_0

    .line 3872
    .line 3873
    const/16 v0, 0x16

    .line 3874
    .line 3875
    if-eqz v2, :cond_7b

    .line 3876
    .line 3877
    const/16 v0, 0xf

    .line 3878
    .line 3879
    :cond_7b
    invoke-interface {v1, v0}, LX/DvQ;->ANm(I)V

    .line 3880
    .line 3881
    .line 3882
    goto/16 :goto_0

    .line 3883
    .line 3884
    :cond_7c
    instance-of v0, v0, LX/DEz;

    .line 3885
    .line 3886
    if-eqz v0, :cond_d4

    .line 3887
    .line 3888
    iget-object v2, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 3889
    .line 3890
    check-cast v2, LX/CZh;

    .line 3891
    .line 3892
    iget-object v3, v2, LX/CZh;->A00:LX/By3;

    .line 3893
    .line 3894
    invoke-static {v3}, LX/B9x;->A0B(LX/By3;)LX/D04;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v4

    .line 3898
    iget-object v1, v4, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3899
    .line 3900
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3901
    .line 3902
    if-eq v1, v0, :cond_7d

    .line 3903
    .line 3904
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3905
    .line 3906
    if-eq v1, v0, :cond_7d

    .line 3907
    .line 3908
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3909
    .line 3910
    if-ne v1, v0, :cond_0

    .line 3911
    .line 3912
    :cond_7d
    iget-boolean v0, v4, LX/D04;->A0S:Z

    .line 3913
    .line 3914
    if-nez v0, :cond_0

    .line 3915
    .line 3916
    iget-object v1, v4, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 3917
    .line 3918
    iget-object v0, v4, LX/D04;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3919
    .line 3920
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v0

    .line 3924
    check-cast v0, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 3925
    .line 3926
    if-eqz v0, :cond_7e

    .line 3927
    .line 3928
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 3929
    .line 3930
    if-nez v0, :cond_7e

    .line 3931
    .line 3932
    goto/16 :goto_0

    .line 3933
    .line 3934
    :cond_7e
    iget-object v0, v4, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 3935
    .line 3936
    if-eqz v0, :cond_0

    .line 3937
    .line 3938
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 3939
    .line 3940
    .line 3941
    move-result v1

    .line 3942
    const/4 v0, 0x1

    .line 3943
    if-ne v1, v0, :cond_0

    .line 3944
    .line 3945
    iget-boolean v0, v2, LX/CZh;->A03:Z

    .line 3946
    .line 3947
    if-eqz v0, :cond_80

    .line 3948
    .line 3949
    iget-object v1, v2, LX/CZh;->A01:LX/DF2;

    .line 3950
    .line 3951
    iget-object v0, v1, LX/DF2;->A0K:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 3952
    .line 3953
    if-eqz v0, :cond_7f

    .line 3954
    .line 3955
    invoke-interface {v0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->release()V

    .line 3956
    .line 3957
    .line 3958
    :cond_7f
    const/4 v0, 0x0

    .line 3959
    iput-object v0, v1, LX/DF2;->A0K:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 3960
    .line 3961
    :cond_80
    iget-object v0, v3, LX/By3;->A04:LX/DvQ;

    .line 3962
    .line 3963
    if-eqz v0, :cond_81

    .line 3964
    .line 3965
    invoke-interface {v0}, LX/DvQ;->turnCameraOff()V

    .line 3966
    .line 3967
    .line 3968
    :cond_81
    iget-object v0, v2, LX/CZh;->A02:Lkotlin/jvm/functions/Function0;

    .line 3969
    .line 3970
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3971
    .line 3972
    .line 3973
    goto/16 :goto_0

    .line 3974
    .line 3975
    :pswitch_1f
    const/16 v6, 0x8

    .line 3976
    .line 3977
    instance-of v1, v5, LX/DkY;

    .line 3978
    .line 3979
    if-eqz v1, :cond_82

    .line 3980
    .line 3981
    move-object v1, v5

    .line 3982
    check-cast v1, LX/DkY;

    .line 3983
    .line 3984
    iget v2, v1, LX/DkY;->$t:I

    .line 3985
    .line 3986
    const/4 v1, 0x1

    .line 3987
    if-eq v2, v6, :cond_83

    .line 3988
    .line 3989
    :cond_82
    const/4 v1, 0x0

    .line 3990
    :cond_83
    if-eqz v1, :cond_84

    .line 3991
    .line 3992
    move-object v7, v5

    .line 3993
    check-cast v7, LX/DkY;

    .line 3994
    .line 3995
    iget v3, v7, LX/DkY;->A01:I

    .line 3996
    .line 3997
    const/high16 v2, -0x80000000

    .line 3998
    .line 3999
    and-int v1, v3, v2

    .line 4000
    .line 4001
    if-eqz v1, :cond_84

    .line 4002
    .line 4003
    sub-int/2addr v3, v2

    .line 4004
    iput v3, v7, LX/DkY;->A01:I

    .line 4005
    .line 4006
    :goto_3b
    iget-object v3, v7, LX/DkY;->A03:Ljava/lang/Object;

    .line 4007
    .line 4008
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 4009
    .line 4010
    iget v2, v7, LX/DkY;->A01:I

    .line 4011
    .line 4012
    const/4 v1, 0x1

    .line 4013
    if-eqz v2, :cond_85

    .line 4014
    .line 4015
    if-eq v2, v1, :cond_a7

    .line 4016
    .line 4017
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v0

    .line 4021
    throw v0

    .line 4022
    :cond_84
    new-instance v7, LX/DkY;

    .line 4023
    .line 4024
    invoke-direct {v7, v4, v5, v6}, LX/DkY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 4025
    .line 4026
    .line 4027
    goto :goto_3b

    .line 4028
    :cond_85
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4029
    .line 4030
    .line 4031
    iget-object v1, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 4032
    .line 4033
    check-cast v1, LX/0If;

    .line 4034
    .line 4035
    check-cast v0, LX/CwF;

    .line 4036
    .line 4037
    iget-object v0, v0, LX/CwF;->A00:Ljava/util/List;

    .line 4038
    .line 4039
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 4040
    .line 4041
    .line 4042
    move-result v0

    .line 4043
    goto/16 :goto_46

    .line 4044
    .line 4045
    :pswitch_20
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 4046
    .line 4047
    if-eqz v0, :cond_8a

    .line 4048
    .line 4049
    iget-object v2, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 4050
    .line 4051
    check-cast v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 4052
    .line 4053
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v6

    .line 4057
    if-eqz v6, :cond_0

    .line 4058
    .line 4059
    iget-object v1, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0Y:LX/00s;

    .line 4060
    .line 4061
    invoke-static {v1, v6}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v1

    .line 4065
    iget-boolean v4, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 4066
    .line 4067
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 4068
    .line 4069
    invoke-static {v0}, LX/D29;->A01(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 4070
    .line 4071
    .line 4072
    move-result v25

    .line 4073
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08Y;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v0

    .line 4077
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v5

    .line 4081
    const/4 v0, 0x0

    .line 4082
    if-nez v5, :cond_88

    .line 4083
    .line 4084
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v14

    .line 4088
    :goto_3c
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4089
    .line 4090
    .line 4091
    :goto_3d
    const v16, 0x7f080e0f

    .line 4092
    .line 4093
    .line 4094
    const v18, 0x7f124a21

    .line 4095
    .line 4096
    .line 4097
    const v3, 0x7f1221e9

    .line 4098
    .line 4099
    .line 4100
    if-eqz v4, :cond_86

    .line 4101
    .line 4102
    const v16, 0x7f080441

    .line 4103
    .line 4104
    .line 4105
    const v18, 0x7f124a1e

    .line 4106
    .line 4107
    .line 4108
    const v3, 0x7f1221e7

    .line 4109
    .line 4110
    .line 4111
    :cond_86
    invoke-static {v0, v3}, LX/25r;->A0Z(II)LX/76b;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v9

    .line 4115
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v15

    .line 4119
    const v3, 0x7f124a56

    .line 4120
    .line 4121
    .line 4122
    invoke-static {v0, v3}, LX/25r;->A0Z(II)LX/76b;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v11

    .line 4126
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0my;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v3

    .line 4130
    invoke-virtual {v3, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v3

    .line 4134
    if-nez v3, :cond_87

    .line 4135
    .line 4136
    const-string v3, ""

    .line 4137
    .line 4138
    :cond_87
    new-instance v7, LX/BED;

    .line 4139
    .line 4140
    invoke-direct {v7, v3}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 4141
    .line 4142
    .line 4143
    const/4 v6, 0x0

    .line 4144
    const-string v12, ""

    .line 4145
    .line 4146
    const v19, 0x7f0607b9

    .line 4147
    .line 4148
    .line 4149
    const v17, 0x7f1249e2

    .line 4150
    .line 4151
    .line 4152
    const/4 v3, 0x1

    .line 4153
    move-object v10, v6

    .line 4154
    move-object v13, v6

    .line 4155
    move/from16 v22, v0

    .line 4156
    .line 4157
    move/from16 v24, v0

    .line 4158
    .line 4159
    new-instance v5, LX/FYD;

    .line 4160
    .line 4161
    move-object v8, v6

    .line 4162
    move/from16 v20, v3

    .line 4163
    .line 4164
    move/from16 v21, v0

    .line 4165
    .line 4166
    move/from16 v23, v4

    .line 4167
    .line 4168
    invoke-direct/range {v5 .. v25}, LX/FYD;-><init>(LX/Cn2;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIZZZZZZ)V

    .line 4169
    .line 4170
    .line 4171
    new-instance v4, LX/Fng;

    .line 4172
    .line 4173
    invoke-direct {v4, v6, v5, v1, v3}, LX/Fng;-><init>(LX/Dco;LX/FYD;LX/0DF;Z)V

    .line 4174
    .line 4175
    .line 4176
    iget-object v3, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1O:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4177
    .line 4178
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4179
    .line 4180
    .line 4181
    goto :goto_3e

    .line 4182
    :cond_88
    if-eqz v25, :cond_89

    .line 4183
    .line 4184
    const/4 v3, 0x2

    .line 4185
    new-array v3, v3, [LX/0DF;

    .line 4186
    .line 4187
    invoke-static {v5, v1, v3, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4188
    .line 4189
    .line 4190
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v14

    .line 4194
    goto :goto_3d

    .line 4195
    :cond_89
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v14

    .line 4199
    goto :goto_3c

    .line 4200
    :goto_3e
    :try_start_11
    iget-object v1, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1G:Ljava/util/ArrayList;

    .line 4201
    .line 4202
    const/16 v0, 0x20

    .line 4203
    .line 4204
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v0

    .line 4208
    invoke-static {v1, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 4209
    .line 4210
    .line 4211
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4212
    .line 4213
    .line 4214
    goto :goto_3f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 4215
    :cond_8a
    iget-object v3, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 4216
    .line 4217
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 4218
    .line 4219
    iget-object v2, v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1O:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4220
    .line 4221
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4222
    .line 4223
    .line 4224
    :try_start_12
    iget-object v1, v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1G:Ljava/util/ArrayList;

    .line 4225
    .line 4226
    const/16 v0, 0x21

    .line 4227
    .line 4228
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v0

    .line 4232
    invoke-static {v1, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 4233
    .line 4234
    .line 4235
    move-result v0

    .line 4236
    if-nez v0, :cond_8b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 4237
    .line 4238
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4239
    .line 4240
    .line 4241
    goto/16 :goto_0

    .line 4242
    .line 4243
    :cond_8b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4244
    .line 4245
    .line 4246
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v5

    .line 4250
    const/4 v1, 0x0

    .line 4251
    const/16 v0, 0xe

    .line 4252
    .line 4253
    new-instance v4, LX/3gj;

    .line 4254
    .line 4255
    invoke-direct {v4, v3, v1, v0}, LX/3gj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 4256
    .line 4257
    .line 4258
    goto :goto_40

    .line 4259
    :goto_3f
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4260
    .line 4261
    .line 4262
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v5

    .line 4266
    const/16 v0, 0xb

    .line 4267
    .line 4268
    new-instance v4, LX/3gj;

    .line 4269
    .line 4270
    invoke-direct {v4, v2, v6, v0}, LX/3gj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 4271
    .line 4272
    .line 4273
    :goto_40
    invoke-static {v4, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 4274
    .line 4275
    .line 4276
    goto/16 :goto_0

    .line 4277
    .line 4278
    :pswitch_21
    iget-object v0, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 4279
    .line 4280
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 4281
    .line 4282
    iget-object v2, v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0K:LX/00l;

    .line 4283
    .line 4284
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v1

    .line 4288
    const/16 v0, 0x8

    .line 4289
    .line 4290
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 4291
    .line 4292
    .line 4293
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v0

    .line 4297
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v2

    .line 4301
    check-cast v2, Lcom/indianchat/calling/ui/views/InCallDialPadView;

    .line 4302
    .line 4303
    if-eqz v2, :cond_0

    .line 4304
    .line 4305
    iget-object v1, v2, Lcom/indianchat/calling/ui/views/InCallDialPadView;->A04:Ljava/lang/StringBuilder;

    .line 4306
    .line 4307
    const/4 v0, 0x0

    .line 4308
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4309
    .line 4310
    .line 4311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4312
    .line 4313
    .line 4314
    iget-object v0, v2, Lcom/indianchat/calling/ui/views/InCallDialPadView;->A00:Landroid/widget/TextView;

    .line 4315
    .line 4316
    if-nez v0, :cond_8c

    .line 4317
    .line 4318
    const-string v0, "keyPadTextDisplay"

    .line 4319
    .line 4320
    goto/16 :goto_4d

    .line 4321
    .line 4322
    :cond_8c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4323
    .line 4324
    .line 4325
    invoke-static {v2}, Lcom/indianchat/calling/ui/views/InCallDialPadView;->A00(Lcom/indianchat/calling/ui/views/InCallDialPadView;)V

    .line 4326
    .line 4327
    .line 4328
    goto/16 :goto_0

    .line 4329
    .line 4330
    :pswitch_22
    check-cast v0, LX/Dt0;

    .line 4331
    .line 4332
    iget-object v12, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 4333
    .line 4334
    check-cast v12, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 4335
    .line 4336
    invoke-static {v12, v0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0C(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;LX/Dt0;)V

    .line 4337
    .line 4338
    .line 4339
    iget-object v13, v12, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 4340
    .line 4341
    invoke-static {v12}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A01(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/DE9;

    .line 4342
    .line 4343
    .line 4344
    move-result-object v9

    .line 4345
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v2

    .line 4349
    const v1, 0x7f070639

    .line 4350
    .line 4351
    .line 4352
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4353
    .line 4354
    .line 4355
    move-result v2

    .line 4356
    invoke-static {v0, v9}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4357
    .line 4358
    .line 4359
    instance-of v1, v0, LX/DEi;

    .line 4360
    .line 4361
    if-eqz v1, :cond_8f

    .line 4362
    .line 4363
    iget-boolean v1, v13, LX/D1U;->A0B:Z

    .line 4364
    .line 4365
    if-nez v1, :cond_8d

    .line 4366
    .line 4367
    move-object v1, v0

    .line 4368
    check-cast v1, LX/DEi;

    .line 4369
    .line 4370
    iget-object v14, v1, LX/DEi;->A00:LX/CLY;

    .line 4371
    .line 4372
    if-eqz v14, :cond_8e

    .line 4373
    .line 4374
    invoke-static {v12}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v1

    .line 4378
    if-eqz v1, :cond_8e

    .line 4379
    .line 4380
    invoke-static {v1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 4381
    .line 4382
    .line 4383
    move-result-object v1

    .line 4384
    const/4 v15, 0x0

    .line 4385
    const/16 v16, 0x6

    .line 4386
    .line 4387
    new-instance v11, LX/Dn4;

    .line 4388
    .line 4389
    invoke-direct/range {v11 .. v16}, LX/Dn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4390
    .line 4391
    .line 4392
    invoke-static {v11, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 4393
    .line 4394
    .line 4395
    :cond_8d
    :goto_41
    invoke-interface {v0}, LX/Dt0;->BLU()Z

    .line 4396
    .line 4397
    .line 4398
    move-result v1

    .line 4399
    iput-boolean v1, v13, LX/D1U;->A0E:Z

    .line 4400
    .line 4401
    instance-of v1, v0, LX/DEh;

    .line 4402
    .line 4403
    if-eqz v1, :cond_0

    .line 4404
    .line 4405
    check-cast v0, LX/DEh;

    .line 4406
    .line 4407
    iget-boolean v0, v0, LX/DEh;->A03:Z

    .line 4408
    .line 4409
    if-eqz v0, :cond_0

    .line 4410
    .line 4411
    iget-object v1, v13, LX/D1U;->A05:LX/CI3;

    .line 4412
    .line 4413
    invoke-virtual {v1}, LX/CI3;->A00()Z

    .line 4414
    .line 4415
    .line 4416
    move-result v0

    .line 4417
    if-eqz v0, :cond_0

    .line 4418
    .line 4419
    invoke-static {v1, v12}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A09(LX/CI3;Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 4420
    .line 4421
    .line 4422
    goto/16 :goto_0

    .line 4423
    .line 4424
    :cond_8e
    invoke-virtual {v13, v12}, LX/D1U;->A09(Landroid/view/ViewGroup;)V

    .line 4425
    .line 4426
    .line 4427
    const/4 v1, 0x0

    .line 4428
    iput-object v1, v13, LX/D1U;->A03:Landroid/graphics/Rect;

    .line 4429
    .line 4430
    const/4 v1, 0x0

    .line 4431
    iput v1, v13, LX/D1U;->A00:I

    .line 4432
    .line 4433
    iput v1, v13, LX/D1U;->A02:I

    .line 4434
    .line 4435
    goto :goto_41

    .line 4436
    :cond_8f
    instance-of v1, v0, LX/DEh;

    .line 4437
    .line 4438
    if-eqz v1, :cond_d6

    .line 4439
    .line 4440
    move-object v8, v0

    .line 4441
    check-cast v8, LX/DEh;

    .line 4442
    .line 4443
    iput v2, v13, LX/D1U;->A01:I

    .line 4444
    .line 4445
    iget-object v11, v8, LX/DEh;->A00:Landroid/graphics/Point;

    .line 4446
    .line 4447
    iget v2, v11, Landroid/graphics/Point;->x:I

    .line 4448
    .line 4449
    iget v1, v11, Landroid/graphics/Point;->y:I

    .line 4450
    .line 4451
    const/4 v7, 0x1

    .line 4452
    const/4 v6, 0x0

    .line 4453
    invoke-static {v2, v1}, LX/25u;->A1Q(II)Z

    .line 4454
    .line 4455
    .line 4456
    move-result v2

    .line 4457
    iget-object v1, v13, LX/D1U;->A09:Ljava/lang/Boolean;

    .line 4458
    .line 4459
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4460
    .line 4461
    .line 4462
    move-result-object v2

    .line 4463
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4464
    .line 4465
    .line 4466
    move-result v1

    .line 4467
    if-nez v1, :cond_90

    .line 4468
    .line 4469
    iget-object v1, v8, LX/DEh;->A01:LX/CqA;

    .line 4470
    .line 4471
    iget-object v1, v1, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4472
    .line 4473
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4474
    .line 4475
    .line 4476
    iput-object v2, v13, LX/D1U;->A09:Ljava/lang/Boolean;

    .line 4477
    .line 4478
    :cond_90
    iget-boolean v5, v8, LX/DEh;->A04:Z

    .line 4479
    .line 4480
    iget-object v4, v8, LX/DEh;->A01:LX/CqA;

    .line 4481
    .line 4482
    if-eqz v5, :cond_9e

    .line 4483
    .line 4484
    iget-boolean v1, v4, LX/CqA;->A0M:Z

    .line 4485
    .line 4486
    const/4 v3, 0x2

    .line 4487
    if-eqz v1, :cond_91

    .line 4488
    .line 4489
    const/4 v3, 0x6

    .line 4490
    :cond_91
    :goto_42
    iget-object v10, v13, LX/D1U;->A04:LX/BP8;

    .line 4491
    .line 4492
    if-eqz v10, :cond_99

    .line 4493
    .line 4494
    iget v1, v10, LX/1JZ;->A01:I

    .line 4495
    .line 4496
    if-ne v3, v1, :cond_99

    .line 4497
    .line 4498
    iget-object v5, v10, LX/BP8;->A05:LX/CqA;

    .line 4499
    .line 4500
    if-eqz v5, :cond_92

    .line 4501
    .line 4502
    iget-boolean v3, v5, LX/CqA;->A0M:Z

    .line 4503
    .line 4504
    iget-boolean v1, v4, LX/CqA;->A0M:Z

    .line 4505
    .line 4506
    const/4 v2, 0x1

    .line 4507
    if-eq v3, v1, :cond_93

    .line 4508
    .line 4509
    :cond_92
    const/4 v2, 0x0

    .line 4510
    if-eqz v5, :cond_94

    .line 4511
    .line 4512
    :cond_93
    invoke-virtual {v4, v5}, LX/CqA;->A01(LX/CqA;)Z

    .line 4513
    .line 4514
    .line 4515
    move-result v1

    .line 4516
    if-nez v1, :cond_94

    .line 4517
    .line 4518
    invoke-virtual {v10}, LX/BP8;->A0L()V

    .line 4519
    .line 4520
    .line 4521
    :cond_94
    invoke-virtual {v10, v4}, LX/BP8;->A0T(LX/CqA;)V

    .line 4522
    .line 4523
    .line 4524
    iget-boolean v1, v13, LX/D1U;->A0A:Z

    .line 4525
    .line 4526
    if-nez v1, :cond_95

    .line 4527
    .line 4528
    if-nez v2, :cond_96

    .line 4529
    .line 4530
    :cond_95
    const/4 v6, 0x1

    .line 4531
    :cond_96
    iput-boolean v6, v13, LX/D1U;->A0A:Z

    .line 4532
    .line 4533
    invoke-static {v12, v13, v8}, LX/D1U;->A01(Landroid/view/ViewGroup;LX/D1U;LX/DEh;)Landroid/graphics/Point;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v4

    .line 4537
    invoke-virtual {v13}, LX/D1U;->A07()Landroid/view/View;

    .line 4538
    .line 4539
    .line 4540
    move-result-object v1

    .line 4541
    if-eqz v1, :cond_98

    .line 4542
    .line 4543
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 4544
    .line 4545
    .line 4546
    move-result v2

    .line 4547
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 4548
    .line 4549
    if-ne v2, v1, :cond_98

    .line 4550
    .line 4551
    invoke-virtual {v13}, LX/D1U;->A07()Landroid/view/View;

    .line 4552
    .line 4553
    .line 4554
    move-result-object v1

    .line 4555
    if-eqz v1, :cond_98

    .line 4556
    .line 4557
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 4558
    .line 4559
    .line 4560
    move-result v2

    .line 4561
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 4562
    .line 4563
    if-ne v2, v1, :cond_98

    .line 4564
    .line 4565
    :cond_97
    :goto_43
    iget-object v1, v13, LX/D1U;->A04:LX/BP8;

    .line 4566
    .line 4567
    if-eqz v1, :cond_8d

    .line 4568
    .line 4569
    invoke-virtual {v1, v9}, LX/BP8;->A0S(LX/Duy;)V

    .line 4570
    .line 4571
    .line 4572
    goto/16 :goto_41

    .line 4573
    .line 4574
    :cond_98
    invoke-virtual {v13}, LX/D1U;->A07()Landroid/view/View;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v3

    .line 4578
    if-eqz v3, :cond_97

    .line 4579
    .line 4580
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v2

    .line 4584
    if-eqz v2, :cond_d5

    .line 4585
    .line 4586
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 4587
    .line 4588
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4589
    .line 4590
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 4591
    .line 4592
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4593
    .line 4594
    iput-boolean v7, v13, LX/D1U;->A0A:Z

    .line 4595
    .line 4596
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4597
    .line 4598
    .line 4599
    goto :goto_43

    .line 4600
    :cond_99
    invoke-virtual {v13, v12}, LX/D1U;->A09(Landroid/view/ViewGroup;)V

    .line 4601
    .line 4602
    .line 4603
    iget-object v1, v13, LX/D1U;->A0G:LX/BOS;

    .line 4604
    .line 4605
    invoke-virtual {v1, v12, v3}, LX/11x;->A0N(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 4606
    .line 4607
    .line 4608
    move-result-object v6

    .line 4609
    check-cast v6, LX/BP8;

    .line 4610
    .line 4611
    instance-of v1, v6, LX/Bo8;

    .line 4612
    .line 4613
    if-eqz v1, :cond_9b

    .line 4614
    .line 4615
    move-object v3, v6

    .line 4616
    check-cast v3, LX/Bo8;

    .line 4617
    .line 4618
    iget-object v2, v3, LX/Bo8;->A0T:Landroid/view/View;

    .line 4619
    .line 4620
    instance-of v1, v2, Landroid/view/SurfaceView;

    .line 4621
    .line 4622
    if-eqz v1, :cond_9a

    .line 4623
    .line 4624
    check-cast v2, Landroid/view/SurfaceView;

    .line 4625
    .line 4626
    invoke-virtual {v2, v7}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 4627
    .line 4628
    .line 4629
    :cond_9a
    const/4 v1, 0x0

    .line 4630
    iput-object v1, v3, LX/Bo8;->A08:LX/3ol;

    .line 4631
    .line 4632
    invoke-static {v1, v3}, LX/Bo8;->A06(Landroid/graphics/drawable/Drawable;LX/Bo8;)V

    .line 4633
    .line 4634
    .line 4635
    :cond_9b
    invoke-static {v12, v13, v8}, LX/D1U;->A01(Landroid/view/ViewGroup;LX/D1U;LX/DEh;)Landroid/graphics/Point;

    .line 4636
    .line 4637
    .line 4638
    move-result-object v2

    .line 4639
    iget-object v1, v8, LX/DEh;->A02:LX/CLY;

    .line 4640
    .line 4641
    iput-object v1, v13, LX/D1U;->A06:LX/CLY;

    .line 4642
    .line 4643
    iget-object v8, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 4644
    .line 4645
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 4646
    .line 4647
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 4648
    .line 4649
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4650
    .line 4651
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4652
    .line 4653
    .line 4654
    if-eqz v5, :cond_9c

    .line 4655
    .line 4656
    const/16 v1, 0x11

    .line 4657
    .line 4658
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4659
    .line 4660
    :cond_9c
    invoke-virtual {v12, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4661
    .line 4662
    .line 4663
    const v1, 0x7f0b14a6

    .line 4664
    .line 4665
    .line 4666
    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    .line 4667
    .line 4668
    .line 4669
    invoke-virtual {v6, v4}, LX/BP8;->A0T(LX/CqA;)V

    .line 4670
    .line 4671
    .line 4672
    instance-of v1, v6, LX/Bo9;

    .line 4673
    .line 4674
    if-eqz v1, :cond_9d

    .line 4675
    .line 4676
    const/16 v1, 0xa

    .line 4677
    .line 4678
    invoke-virtual {v6, v1}, LX/BP8;->A0O(I)V

    .line 4679
    .line 4680
    .line 4681
    :cond_9d
    iput-object v6, v13, LX/D1U;->A04:LX/BP8;

    .line 4682
    .line 4683
    iput-boolean v7, v13, LX/D1U;->A0A:Z

    .line 4684
    .line 4685
    goto :goto_43

    .line 4686
    :cond_9e
    iget-object v10, v13, LX/D1U;->A0H:LX/0Jt;

    .line 4687
    .line 4688
    iget-object v1, v13, LX/D1U;->A0F:LX/05C;

    .line 4689
    .line 4690
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4691
    .line 4692
    .line 4693
    move-result-object v3

    .line 4694
    iget v2, v11, Landroid/graphics/Point;->x:I

    .line 4695
    .line 4696
    iget v1, v11, Landroid/graphics/Point;->y:I

    .line 4697
    .line 4698
    invoke-static {v2, v1}, LX/25u;->A1Q(II)Z

    .line 4699
    .line 4700
    .line 4701
    move-result v2

    .line 4702
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4703
    .line 4704
    .line 4705
    invoke-static {v10, v7, v3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4706
    .line 4707
    .line 4708
    const/4 v3, 0x1

    .line 4709
    iget-boolean v1, v4, LX/CqA;->A0b:Z

    .line 4710
    .line 4711
    if-eqz v1, :cond_9f

    .line 4712
    .line 4713
    iget-boolean v1, v4, LX/CqA;->A0M:Z

    .line 4714
    .line 4715
    if-nez v1, :cond_9f

    .line 4716
    .line 4717
    goto/16 :goto_42

    .line 4718
    .line 4719
    :cond_9f
    const/4 v3, 0x7

    .line 4720
    if-eqz v2, :cond_91

    .line 4721
    .line 4722
    const/16 v3, 0x8

    .line 4723
    .line 4724
    goto/16 :goto_42

    .line 4725
    .line 4726
    :pswitch_23
    const/16 v6, 0xa

    .line 4727
    .line 4728
    instance-of v1, v5, LX/DkY;

    .line 4729
    .line 4730
    if-eqz v1, :cond_a0

    .line 4731
    .line 4732
    move-object v1, v5

    .line 4733
    check-cast v1, LX/DkY;

    .line 4734
    .line 4735
    iget v2, v1, LX/DkY;->$t:I

    .line 4736
    .line 4737
    const/4 v1, 0x1

    .line 4738
    if-eq v2, v6, :cond_a1

    .line 4739
    .line 4740
    :cond_a0
    const/4 v1, 0x0

    .line 4741
    :cond_a1
    if-eqz v1, :cond_a2

    .line 4742
    .line 4743
    move-object v7, v5

    .line 4744
    check-cast v7, LX/DkY;

    .line 4745
    .line 4746
    iget v3, v7, LX/DkY;->A01:I

    .line 4747
    .line 4748
    const/high16 v2, -0x80000000

    .line 4749
    .line 4750
    and-int v1, v3, v2

    .line 4751
    .line 4752
    if-eqz v1, :cond_a2

    .line 4753
    .line 4754
    sub-int/2addr v3, v2

    .line 4755
    iput v3, v7, LX/DkY;->A01:I

    .line 4756
    .line 4757
    :goto_44
    iget-object v3, v7, LX/DkY;->A03:Ljava/lang/Object;

    .line 4758
    .line 4759
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 4760
    .line 4761
    iget v2, v7, LX/DkY;->A01:I

    .line 4762
    .line 4763
    const/4 v1, 0x1

    .line 4764
    if-eqz v2, :cond_a3

    .line 4765
    .line 4766
    if-eq v2, v1, :cond_a7

    .line 4767
    .line 4768
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4769
    .line 4770
    .line 4771
    move-result-object v0

    .line 4772
    throw v0

    .line 4773
    :cond_a2
    new-instance v7, LX/DkY;

    .line 4774
    .line 4775
    invoke-direct {v7, v4, v5, v6}, LX/DkY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 4776
    .line 4777
    .line 4778
    goto :goto_44

    .line 4779
    :cond_a3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4780
    .line 4781
    .line 4782
    iget-object v1, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 4783
    .line 4784
    check-cast v1, LX/0If;

    .line 4785
    .line 4786
    check-cast v0, LX/Cwj;

    .line 4787
    .line 4788
    iget-boolean v0, v0, LX/Cwj;->A03:Z

    .line 4789
    .line 4790
    goto :goto_46

    .line 4791
    :pswitch_24
    const/16 v6, 0xc

    .line 4792
    .line 4793
    instance-of v1, v5, LX/DkY;

    .line 4794
    .line 4795
    if-eqz v1, :cond_a4

    .line 4796
    .line 4797
    move-object v1, v5

    .line 4798
    check-cast v1, LX/DkY;

    .line 4799
    .line 4800
    iget v2, v1, LX/DkY;->$t:I

    .line 4801
    .line 4802
    const/4 v1, 0x1

    .line 4803
    if-eq v2, v6, :cond_a5

    .line 4804
    .line 4805
    :cond_a4
    const/4 v1, 0x0

    .line 4806
    :cond_a5
    if-eqz v1, :cond_a6

    .line 4807
    .line 4808
    move-object v7, v5

    .line 4809
    check-cast v7, LX/DkY;

    .line 4810
    .line 4811
    iget v3, v7, LX/DkY;->A01:I

    .line 4812
    .line 4813
    const/high16 v2, -0x80000000

    .line 4814
    .line 4815
    and-int v1, v3, v2

    .line 4816
    .line 4817
    if-eqz v1, :cond_a6

    .line 4818
    .line 4819
    sub-int/2addr v3, v2

    .line 4820
    iput v3, v7, LX/DkY;->A01:I

    .line 4821
    .line 4822
    :goto_45
    iget-object v3, v7, LX/DkY;->A03:Ljava/lang/Object;

    .line 4823
    .line 4824
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 4825
    .line 4826
    iget v2, v7, LX/DkY;->A01:I

    .line 4827
    .line 4828
    const/4 v1, 0x1

    .line 4829
    if-eqz v2, :cond_a8

    .line 4830
    .line 4831
    if-eq v2, v1, :cond_a7

    .line 4832
    .line 4833
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v0

    .line 4837
    throw v0

    .line 4838
    :cond_a6
    new-instance v7, LX/DkY;

    .line 4839
    .line 4840
    invoke-direct {v7, v4, v5, v6}, LX/DkY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 4841
    .line 4842
    .line 4843
    goto :goto_45

    .line 4844
    :cond_a7
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4845
    .line 4846
    .line 4847
    goto/16 :goto_0

    .line 4848
    .line 4849
    :cond_a8
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4850
    .line 4851
    .line 4852
    iget-object v1, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 4853
    .line 4854
    check-cast v1, LX/0If;

    .line 4855
    .line 4856
    check-cast v0, LX/DDG;

    .line 4857
    .line 4858
    iget-boolean v0, v0, LX/DDG;->A00:Z

    .line 4859
    .line 4860
    :goto_46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4861
    .line 4862
    .line 4863
    move-result-object v0

    .line 4864
    :goto_47
    invoke-static {v0, v7, v1}, LX/DkY;->A00(Ljava/lang/Object;LX/DkY;LX/0If;)Ljava/lang/Object;

    .line 4865
    .line 4866
    .line 4867
    move-result-object v0

    .line 4868
    :goto_48
    if-ne v0, v9, :cond_0

    .line 4869
    .line 4870
    return-object v9

    .line 4871
    :pswitch_25
    check-cast v0, LX/COI;

    .line 4872
    .line 4873
    iget-object v1, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 4874
    .line 4875
    check-cast v1, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 4876
    .line 4877
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0f(LX/COI;)V

    .line 4878
    .line 4879
    .line 4880
    goto/16 :goto_0

    .line 4881
    .line 4882
    :pswitch_26
    iget-object v1, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 4883
    .line 4884
    check-cast v1, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 4885
    .line 4886
    iget-object v1, v1, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0I:Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 4887
    .line 4888
    iget-object v1, v1, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0c:LX/0Ih;

    .line 4889
    .line 4890
    :goto_49
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 4891
    .line 4892
    .line 4893
    goto/16 :goto_0

    .line 4894
    .line 4895
    :pswitch_27
    iget-object v4, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 4896
    .line 4897
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 4898
    .line 4899
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4900
    .line 4901
    .line 4902
    move-result-object v3

    .line 4903
    instance-of v0, v3, LX/0I0;

    .line 4904
    .line 4905
    if-eqz v0, :cond_0

    .line 4906
    .line 4907
    check-cast v3, LX/0I0;

    .line 4908
    .line 4909
    if-eqz v3, :cond_0

    .line 4910
    .line 4911
    new-instance v2, Lcom/indianchat/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;

    .line 4912
    .line 4913
    invoke-direct {v2}, Lcom/indianchat/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;-><init>()V

    .line 4914
    .line 4915
    .line 4916
    const/4 v1, 0x6

    .line 4917
    new-instance v0, LX/Dgo;

    .line 4918
    .line 4919
    invoke-direct {v0, v4, v1}, LX/Dgo;-><init>(Ljava/lang/Object;I)V

    .line 4920
    .line 4921
    .line 4922
    iput-object v0, v2, Lcom/indianchat/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 4923
    .line 4924
    const-string v0, "DisableWaitingRoomConfirmationDialogFragment"

    .line 4925
    .line 4926
    invoke-virtual {v3, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 4927
    .line 4928
    .line 4929
    goto/16 :goto_0

    .line 4930
    .line 4931
    :pswitch_28
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 4932
    .line 4933
    if-eqz v0, :cond_0

    .line 4934
    .line 4935
    iget-object v3, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 4936
    .line 4937
    check-cast v3, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 4938
    .line 4939
    iget-object v1, v3, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A07:LX/05C;

    .line 4940
    .line 4941
    invoke-static {v1}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 4942
    .line 4943
    .line 4944
    move-result-object v1

    .line 4945
    invoke-virtual {v1}, LX/D25;->A0A()Z

    .line 4946
    .line 4947
    .line 4948
    move-result v2

    .line 4949
    new-instance v1, LX/D04;

    .line 4950
    .line 4951
    invoke-direct {v1, v0, v2}, LX/D04;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 4952
    .line 4953
    .line 4954
    invoke-virtual {v3, v1}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0g(LX/D04;)V

    .line 4955
    .line 4956
    .line 4957
    goto/16 :goto_0

    .line 4958
    .line 4959
    :pswitch_29
    instance-of v0, v0, LX/DDW;

    .line 4960
    .line 4961
    if-eqz v0, :cond_0

    .line 4962
    .line 4963
    iget-object v3, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 4964
    .line 4965
    check-cast v3, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 4966
    .line 4967
    invoke-static {v3}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A01(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 4968
    .line 4969
    .line 4970
    move-result-object v2

    .line 4971
    if-eqz v2, :cond_0

    .line 4972
    .line 4973
    iget-object v0, v3, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A07:LX/05C;

    .line 4974
    .line 4975
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 4976
    .line 4977
    .line 4978
    move-result-object v0

    .line 4979
    invoke-virtual {v0}, LX/D25;->A0A()Z

    .line 4980
    .line 4981
    .line 4982
    move-result v1

    .line 4983
    new-instance v0, LX/D04;

    .line 4984
    .line 4985
    invoke-direct {v0, v2, v1}, LX/D04;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 4986
    .line 4987
    .line 4988
    invoke-virtual {v3, v0}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0g(LX/D04;)V

    .line 4989
    .line 4990
    .line 4991
    goto/16 :goto_0

    .line 4992
    .line 4993
    :pswitch_2a
    iget-object v6, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 4994
    .line 4995
    check-cast v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 4996
    .line 4997
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4998
    .line 4999
    .line 5000
    move-result-object v2

    .line 5001
    const-string v1, "ParticipantsListViewModelV2/processOnlineStatusResponse: "

    .line 5002
    .line 5003
    invoke-static {v0, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5004
    .line 5005
    .line 5006
    sget-object v1, LX/2Wh;->A00:LX/2Wh;

    .line 5007
    .line 5008
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5009
    .line 5010
    .line 5011
    move-result v1

    .line 5012
    if-eqz v1, :cond_a9

    .line 5013
    .line 5014
    const-string v0, "ParticipantsListViewModelV2/OnlineStatusResult.Failure"

    .line 5015
    .line 5016
    :goto_4a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5017
    .line 5018
    .line 5019
    goto/16 :goto_0

    .line 5020
    .line 5021
    :cond_a9
    instance-of v1, v0, LX/2Wg;

    .line 5022
    .line 5023
    if-eqz v1, :cond_d7

    .line 5024
    .line 5025
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 5026
    .line 5027
    .line 5028
    move-result-object v5

    .line 5029
    iget-object v1, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0B:LX/05C;

    .line 5030
    .line 5031
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 5032
    .line 5033
    .line 5034
    move-result-object v4

    .line 5035
    const/4 v3, 0x0

    .line 5036
    const/4 v2, 0x0

    .line 5037
    new-instance v1, LX/Dld;

    .line 5038
    .line 5039
    invoke-direct {v1, v0, v6, v3, v2}, LX/Dld;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 5040
    .line 5041
    .line 5042
    invoke-static {v4, v1, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 5043
    .line 5044
    .line 5045
    goto/16 :goto_0

    .line 5046
    .line 5047
    :pswitch_2b
    check-cast v0, LX/CwK;

    .line 5048
    .line 5049
    iget-object v6, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 5050
    .line 5051
    check-cast v6, Lcom/indianchat/chatinfo/event/EventsActivity;

    .line 5052
    .line 5053
    iget-object v4, v0, LX/CwK;->A01:Ljava/util/List;

    .line 5054
    .line 5055
    if-eqz v4, :cond_ab

    .line 5056
    .line 5057
    iget-object v3, v6, Lcom/indianchat/chatinfo/event/EventsActivity;->A00:LX/BOL;

    .line 5058
    .line 5059
    if-nez v3, :cond_aa

    .line 5060
    .line 5061
    const-string v0, "eventsAdapter"

    .line 5062
    .line 5063
    goto/16 :goto_4d

    .line 5064
    .line 5065
    :cond_aa
    iget-object v2, v3, LX/BOL;->A00:Ljava/util/List;

    .line 5066
    .line 5067
    new-instance v1, LX/BNy;

    .line 5068
    .line 5069
    invoke-direct {v1, v2, v4}, LX/BNy;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5070
    .line 5071
    .line 5072
    invoke-static {v1, v3, v4, v2}, LX/25w;->A0v(LX/NEz;LX/11x;Ljava/util/Collection;Ljava/util/List;)V

    .line 5073
    .line 5074
    .line 5075
    :cond_ab
    iget-object v5, v0, LX/CwK;->A00:Ljava/lang/Integer;

    .line 5076
    .line 5077
    if-eqz v5, :cond_0

    .line 5078
    .line 5079
    invoke-virtual {v6}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 5080
    .line 5081
    .line 5082
    move-result-object v4

    .line 5083
    if-eqz v4, :cond_0

    .line 5084
    .line 5085
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5086
    .line 5087
    .line 5088
    move-result-object v3

    .line 5089
    const v2, 0x7f1000c6

    .line 5090
    .line 5091
    .line 5092
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 5093
    .line 5094
    .line 5095
    move-result v1

    .line 5096
    const/4 v0, 0x1

    .line 5097
    invoke-static {v5, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5098
    .line 5099
    .line 5100
    move-result-object v0

    .line 5101
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 5102
    .line 5103
    .line 5104
    move-result-object v0

    .line 5105
    invoke-virtual {v4, v0}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 5106
    .line 5107
    .line 5108
    goto/16 :goto_0

    .line 5109
    .line 5110
    :pswitch_2c
    check-cast v0, LX/Cwy;

    .line 5111
    .line 5112
    iget-object v3, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 5113
    .line 5114
    check-cast v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 5115
    .line 5116
    iget-object v7, v0, LX/Cwy;->A02:LX/LBL;

    .line 5117
    .line 5118
    const/16 v4, 0x8

    .line 5119
    .line 5120
    iget-object v9, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5121
    .line 5122
    if-eqz v7, :cond_b3

    .line 5123
    .line 5124
    if-eqz v9, :cond_af

    .line 5125
    .line 5126
    iget-object v1, v7, LX/LBL;->A06:Ljava/lang/String;

    .line 5127
    .line 5128
    if-eqz v1, :cond_ac

    .line 5129
    .line 5130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5131
    .line 5132
    .line 5133
    move-result v0

    .line 5134
    if-nez v0, :cond_ae

    .line 5135
    .line 5136
    :cond_ac
    iget-object v1, v7, LX/LBL;->A04:Ljava/lang/String;

    .line 5137
    .line 5138
    if-eqz v1, :cond_ad

    .line 5139
    .line 5140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5141
    .line 5142
    .line 5143
    move-result v0

    .line 5144
    if-nez v0, :cond_ae

    .line 5145
    .line 5146
    :cond_ad
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0f:LX/00s;

    .line 5147
    .line 5148
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5149
    .line 5150
    .line 5151
    iget-wide v5, v7, LX/LBL;->A01:D

    .line 5152
    .line 5153
    iget-wide v1, v7, LX/LBL;->A02:D

    .line 5154
    .line 5155
    const-string v0, "###.######"

    .line 5156
    .line 5157
    new-instance v8, Ljava/text/DecimalFormat;

    .line 5158
    .line 5159
    invoke-direct {v8, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5160
    .line 5161
    .line 5162
    invoke-virtual {v8, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 5163
    .line 5164
    .line 5165
    move-result-object v0

    .line 5166
    invoke-virtual {v8, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 5167
    .line 5168
    .line 5169
    move-result-object v2

    .line 5170
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5171
    .line 5172
    .line 5173
    move-result-object v1

    .line 5174
    const-string v0, ", "

    .line 5175
    .line 5176
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5177
    .line 5178
    .line 5179
    move-result-object v1

    .line 5180
    :cond_ae
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5181
    .line 5182
    .line 5183
    :cond_af
    iget-object v0, v7, LX/LBL;->A09:Ljava/lang/String;

    .line 5184
    .line 5185
    const/4 v2, 0x0

    .line 5186
    if-eqz v0, :cond_b2

    .line 5187
    .line 5188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5189
    .line 5190
    .line 5191
    move-result v0

    .line 5192
    if-eqz v0, :cond_b2

    .line 5193
    .line 5194
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0L:LX/0TT;

    .line 5195
    .line 5196
    if-eqz v0, :cond_b0

    .line 5197
    .line 5198
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 5199
    .line 5200
    .line 5201
    move-result-object v1

    .line 5202
    if-eqz v1, :cond_b0

    .line 5203
    .line 5204
    iget-object v0, v7, LX/LBL;->A09:Ljava/lang/String;

    .line 5205
    .line 5206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5207
    .line 5208
    .line 5209
    :cond_b0
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0L:LX/0TT;

    .line 5210
    .line 5211
    if-eqz v0, :cond_b1

    .line 5212
    .line 5213
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 5214
    .line 5215
    .line 5216
    :cond_b1
    :goto_4b
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0TT;

    .line 5217
    .line 5218
    if-eqz v0, :cond_0

    .line 5219
    .line 5220
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 5221
    .line 5222
    .line 5223
    goto/16 :goto_0

    .line 5224
    .line 5225
    :cond_b2
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0L:LX/0TT;

    .line 5226
    .line 5227
    if-eqz v0, :cond_b1

    .line 5228
    .line 5229
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 5230
    .line 5231
    .line 5232
    goto :goto_4b

    .line 5233
    :cond_b3
    if-eqz v9, :cond_b4

    .line 5234
    .line 5235
    const v0, 0x7f121706

    .line 5236
    .line 5237
    .line 5238
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5239
    .line 5240
    .line 5241
    :cond_b4
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0TT;

    .line 5242
    .line 5243
    if-eqz v0, :cond_b5

    .line 5244
    .line 5245
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 5246
    .line 5247
    .line 5248
    :cond_b5
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0L:LX/0TT;

    .line 5249
    .line 5250
    if-eqz v0, :cond_0

    .line 5251
    .line 5252
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 5253
    .line 5254
    .line 5255
    goto/16 :goto_0

    .line 5256
    .line 5257
    :pswitch_2d
    check-cast v0, LX/Ckb;

    .line 5258
    .line 5259
    iget-object v5, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 5260
    .line 5261
    check-cast v5, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 5262
    .line 5263
    iget-boolean v1, v0, LX/Ckb;->A01:Z

    .line 5264
    .line 5265
    const/16 v6, 0x8

    .line 5266
    .line 5267
    if-nez v1, :cond_b7

    .line 5268
    .line 5269
    iget-object v0, v5, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0H:LX/0TT;

    .line 5270
    .line 5271
    if-eqz v0, :cond_b6

    .line 5272
    .line 5273
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 5274
    .line 5275
    .line 5276
    :cond_b6
    iget-object v0, v5, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A00:Landroid/view/View;

    .line 5277
    .line 5278
    if-eqz v0, :cond_0

    .line 5279
    .line 5280
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5281
    .line 5282
    .line 5283
    goto/16 :goto_0

    .line 5284
    .line 5285
    :cond_b7
    iget-object v3, v0, LX/Ckb;->A00:Ljava/io/File;

    .line 5286
    .line 5287
    const/4 v4, 0x0

    .line 5288
    const/4 v2, 0x0

    .line 5289
    iget-object v1, v5, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A00:Landroid/view/View;

    .line 5290
    .line 5291
    if-nez v3, :cond_ba

    .line 5292
    .line 5293
    if-eqz v1, :cond_b8

    .line 5294
    .line 5295
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5296
    .line 5297
    .line 5298
    :cond_b8
    iget-object v0, v5, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0H:LX/0TT;

    .line 5299
    .line 5300
    if-eqz v0, :cond_b9

    .line 5301
    .line 5302
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 5303
    .line 5304
    .line 5305
    move-result-object v0

    .line 5306
    check-cast v0, Lcom/indianchat/group/ui/events/EventV1CoverImageView;

    .line 5307
    .line 5308
    if-eqz v0, :cond_b9

    .line 5309
    .line 5310
    invoke-virtual {v0, v4}, Lcom/indianchat/group/ui/events/EventV1CoverImageView;->setCoverImage(Landroid/graphics/Bitmap;)V

    .line 5311
    .line 5312
    .line 5313
    :cond_b9
    iget-object v0, v5, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0H:LX/0TT;

    .line 5314
    .line 5315
    if-eqz v0, :cond_0

    .line 5316
    .line 5317
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 5318
    .line 5319
    .line 5320
    goto/16 :goto_0

    .line 5321
    .line 5322
    :cond_ba
    if-eqz v1, :cond_bb

    .line 5323
    .line 5324
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5325
    .line 5326
    .line 5327
    :cond_bb
    iget-object v1, v5, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0H:LX/0TT;

    .line 5328
    .line 5329
    if-eqz v1, :cond_bc

    .line 5330
    .line 5331
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 5332
    .line 5333
    .line 5334
    :cond_bc
    iget-object v1, v5, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0H:LX/0TT;

    .line 5335
    .line 5336
    if-eqz v1, :cond_bd

    .line 5337
    .line 5338
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 5339
    .line 5340
    .line 5341
    move-result-object v3

    .line 5342
    if-eqz v3, :cond_bd

    .line 5343
    .line 5344
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 5345
    .line 5346
    .line 5347
    move-result v1

    .line 5348
    if-nez v1, :cond_bd

    .line 5349
    .line 5350
    const/16 v1, 0x17

    .line 5351
    .line 5352
    invoke-static {v5, v1}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 5353
    .line 5354
    .line 5355
    move-result-object v2

    .line 5356
    const v1, -0x26ed79e4

    .line 5357
    .line 5358
    .line 5359
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 5360
    .line 5361
    .line 5362
    :cond_bd
    invoke-static {v5}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 5363
    .line 5364
    .line 5365
    move-result-object v3

    .line 5366
    const/16 v2, 0x1c

    .line 5367
    .line 5368
    new-instance v1, LX/Dn1;

    .line 5369
    .line 5370
    invoke-direct {v1, v0, v5, v4, v2}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 5371
    .line 5372
    .line 5373
    invoke-static {v1, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 5374
    .line 5375
    .line 5376
    goto/16 :goto_0

    .line 5377
    .line 5378
    :pswitch_2e
    check-cast v0, LX/Cwy;

    .line 5379
    .line 5380
    iget-object v3, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 5381
    .line 5382
    check-cast v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 5383
    .line 5384
    iget-object v2, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 5385
    .line 5386
    if-eqz v2, :cond_be

    .line 5387
    .line 5388
    iget-boolean v1, v0, LX/Cwy;->A04:Z

    .line 5389
    .line 5390
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5391
    .line 5392
    .line 5393
    :cond_be
    iget-object v2, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 5394
    .line 5395
    if-eqz v2, :cond_bf

    .line 5396
    .line 5397
    iget-boolean v1, v0, LX/Cwy;->A04:Z

    .line 5398
    .line 5399
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5400
    .line 5401
    .line 5402
    :cond_bf
    iget-boolean v0, v0, LX/Cwy;->A04:Z

    .line 5403
    .line 5404
    if-nez v0, :cond_0

    .line 5405
    .line 5406
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 5407
    .line 5408
    if-eqz v1, :cond_0

    .line 5409
    .line 5410
    const/4 v0, 0x1

    .line 5411
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5412
    .line 5413
    .line 5414
    goto/16 :goto_0

    .line 5415
    .line 5416
    :pswitch_2f
    check-cast v0, LX/D2W;

    .line 5417
    .line 5418
    iget-object v1, v4, LX/Dj7;->A00:Ljava/lang/Object;

    .line 5419
    .line 5420
    check-cast v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 5421
    .line 5422
    iget-object v2, v0, LX/D2W;->A02:Ljava/lang/Integer;

    .line 5423
    .line 5424
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5425
    .line 5426
    .line 5427
    move-result v2

    .line 5428
    const-string v4, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 5429
    .line 5430
    packed-switch v2, :pswitch_data_1

    .line 5431
    .line 5432
    .line 5433
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5434
    .line 5435
    .line 5436
    move-result-object v0

    .line 5437
    throw v0

    .line 5438
    :pswitch_30
    iget-object v2, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0w:LX/00l;

    .line 5439
    .line 5440
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5441
    .line 5442
    .line 5443
    move-result-object v2

    .line 5444
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5445
    .line 5446
    .line 5447
    move-result v2

    .line 5448
    const v3, 0x7f121745

    .line 5449
    .line 5450
    .line 5451
    if-eqz v2, :cond_c0

    .line 5452
    .line 5453
    const v3, 0x7f121843

    .line 5454
    .line 5455
    .line 5456
    :cond_c0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5457
    .line 5458
    .line 5459
    move-result-object v2

    .line 5460
    invoke-static {v2, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5461
    .line 5462
    .line 5463
    check-cast v2, LX/0I0;

    .line 5464
    .line 5465
    invoke-virtual {v2, v3}, LX/0I0;->CVQ(I)V

    .line 5466
    .line 5467
    .line 5468
    goto/16 :goto_51

    .line 5469
    .line 5470
    :pswitch_31
    const v2, 0x7f121714

    .line 5471
    .line 5472
    .line 5473
    goto :goto_4c

    .line 5474
    :pswitch_32
    const v2, 0x7f121713

    .line 5475
    .line 5476
    .line 5477
    goto :goto_4c

    .line 5478
    :pswitch_33
    const v2, 0x7f12175b

    .line 5479
    .line 5480
    .line 5481
    goto :goto_4c

    .line 5482
    :pswitch_34
    const v2, 0x7f12175a

    .line 5483
    .line 5484
    .line 5485
    goto :goto_4c

    .line 5486
    :pswitch_35
    const v2, 0x7f121712

    .line 5487
    .line 5488
    .line 5489
    goto :goto_4c

    .line 5490
    :pswitch_36
    const v2, 0x7f121742

    .line 5491
    .line 5492
    .line 5493
    :goto_4c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5494
    .line 5495
    .line 5496
    move-result-object v2

    .line 5497
    if-eqz v2, :cond_c1

    .line 5498
    .line 5499
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5500
    .line 5501
    .line 5502
    move-result v3

    .line 5503
    invoke-static {v1}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 5504
    .line 5505
    .line 5506
    move-result-object v2

    .line 5507
    invoke-virtual {v2, v3}, LX/GhQ;->A0K(I)V

    .line 5508
    .line 5509
    .line 5510
    invoke-static {v1, v2}, LX/BA0;->A13(LX/0Do;LX/GhQ;)V

    .line 5511
    .line 5512
    .line 5513
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 5514
    .line 5515
    .line 5516
    :cond_c1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5517
    .line 5518
    .line 5519
    move-result-object v2

    .line 5520
    invoke-static {v2, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5521
    .line 5522
    .line 5523
    check-cast v2, LX/0I0;

    .line 5524
    .line 5525
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 5526
    .line 5527
    .line 5528
    iget-object v2, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 5529
    .line 5530
    if-nez v2, :cond_c2

    .line 5531
    .line 5532
    const-string v0, "eventCreateOrEditViewModel"

    .line 5533
    .line 5534
    :goto_4d
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5535
    .line 5536
    .line 5537
    :goto_4e
    const/4 v0, 0x0

    .line 5538
    throw v0

    .line 5539
    :cond_c2
    iget-object v2, v2, LX/BNn;->A0B:LX/DCe;

    .line 5540
    .line 5541
    iget-object v6, v2, LX/DCe;->A07:LX/0Ih;

    .line 5542
    .line 5543
    :cond_c3
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 5544
    .line 5545
    .line 5546
    move-result-object v5

    .line 5547
    move-object v4, v5

    .line 5548
    check-cast v4, LX/D2W;

    .line 5549
    .line 5550
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 5551
    .line 5552
    iget-object v2, v4, LX/D2W;->A04:Ljava/lang/String;

    .line 5553
    .line 5554
    invoke-static {v4, v3, v5, v2, v6}, LX/D2W;->A02(LX/D2W;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Ih;)Z

    .line 5555
    .line 5556
    .line 5557
    move-result v2

    .line 5558
    if-eqz v2, :cond_c3

    .line 5559
    .line 5560
    goto :goto_51

    .line 5561
    :pswitch_37
    iget-boolean v2, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0V:Z

    .line 5562
    .line 5563
    if-eqz v2, :cond_c4

    .line 5564
    .line 5565
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5566
    .line 5567
    .line 5568
    move-result-object v0

    .line 5569
    invoke-static {v0, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5570
    .line 5571
    .line 5572
    check-cast v0, LX/0I0;

    .line 5573
    .line 5574
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 5575
    .line 5576
    .line 5577
    invoke-static {v1}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A05(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V

    .line 5578
    .line 5579
    .line 5580
    goto/16 :goto_0

    .line 5581
    .line 5582
    :cond_c4
    iget-object v2, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06:LX/0Ci;

    .line 5583
    .line 5584
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5585
    .line 5586
    .line 5587
    move-result v3

    .line 5588
    const-string v2, "JID should not be null"

    .line 5589
    .line 5590
    invoke-static {v3, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 5591
    .line 5592
    .line 5593
    iget-object v6, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06:LX/0Ci;

    .line 5594
    .line 5595
    if-eqz v6, :cond_0

    .line 5596
    .line 5597
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5598
    .line 5599
    .line 5600
    move-result-object v2

    .line 5601
    invoke-static {v2, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5602
    .line 5603
    .line 5604
    check-cast v2, LX/0I0;

    .line 5605
    .line 5606
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 5607
    .line 5608
    .line 5609
    iget-object v4, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 5610
    .line 5611
    const/4 v3, 0x0

    .line 5612
    if-nez v4, :cond_c5

    .line 5613
    .line 5614
    const-string v0, "eventCreateOrEditViewModel"

    .line 5615
    .line 5616
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5617
    .line 5618
    .line 5619
    throw v3

    .line 5620
    :cond_c5
    iget-object v2, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 5621
    .line 5622
    if-eqz v2, :cond_ca

    .line 5623
    .line 5624
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5625
    .line 5626
    .line 5627
    move-result-object v2

    .line 5628
    :goto_4f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5629
    .line 5630
    .line 5631
    move-result-object v8

    .line 5632
    invoke-static {v1}, LX/BA1;->A07(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)J

    .line 5633
    .line 5634
    .line 5635
    move-result-wide v10

    .line 5636
    invoke-static {v1}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 5637
    .line 5638
    .line 5639
    move-result-object v7

    .line 5640
    iget-object v2, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 5641
    .line 5642
    if-eqz v2, :cond_c6

    .line 5643
    .line 5644
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5645
    .line 5646
    .line 5647
    move-result-object v3

    .line 5648
    :cond_c6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5649
    .line 5650
    .line 5651
    move-result-object v9

    .line 5652
    iget-object v2, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 5653
    .line 5654
    if-eqz v2, :cond_c9

    .line 5655
    .line 5656
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5657
    .line 5658
    .line 5659
    move-result v12

    .line 5660
    :goto_50
    iget-object v5, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A05:LX/CHl;

    .line 5661
    .line 5662
    invoke-virtual/range {v4 .. v12}, LX/BNn;->A0h(LX/CHl;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 5663
    .line 5664
    .line 5665
    :goto_51
    :pswitch_38
    iget-object v3, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0S:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 5666
    .line 5667
    if-eqz v3, :cond_c7

    .line 5668
    .line 5669
    iget-boolean v2, v0, LX/D2W;->A06:Z

    .line 5670
    .line 5671
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5672
    .line 5673
    .line 5674
    :cond_c7
    iget-object v5, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 5675
    .line 5676
    if-eqz v5, :cond_c8

    .line 5677
    .line 5678
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5679
    .line 5680
    .line 5681
    move-result v2

    .line 5682
    iget-boolean v3, v0, LX/D2W;->A07:Z

    .line 5683
    .line 5684
    if-eq v2, v3, :cond_c8

    .line 5685
    .line 5686
    const/16 v2, 0x28

    .line 5687
    .line 5688
    invoke-static {v1, v2}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 5689
    .line 5690
    .line 5691
    move-result-object v4

    .line 5692
    const/4 v2, 0x0

    .line 5693
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5694
    .line 5695
    .line 5696
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5697
    .line 5698
    .line 5699
    const/4 v3, 0x4

    .line 5700
    new-instance v2, LX/Fjp;

    .line 5701
    .line 5702
    invoke-direct {v2, v4, v3}, LX/Fjp;-><init>(Ljava/lang/Object;I)V

    .line 5703
    .line 5704
    .line 5705
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5706
    .line 5707
    .line 5708
    :cond_c8
    iget-object v0, v0, LX/D2W;->A03:Ljava/lang/Integer;

    .line 5709
    .line 5710
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5711
    .line 5712
    .line 5713
    move-result v2

    .line 5714
    const/4 v5, 0x0

    .line 5715
    if-eq v2, v5, :cond_cc

    .line 5716
    .line 5717
    const/4 v0, 0x2

    .line 5718
    if-eq v2, v0, :cond_cc

    .line 5719
    .line 5720
    const/4 v0, 0x1

    .line 5721
    if-eq v2, v0, :cond_cb

    .line 5722
    .line 5723
    const/4 v0, 0x3

    .line 5724
    if-eq v2, v0, :cond_cd

    .line 5725
    .line 5726
    const/4 v0, 0x4

    .line 5727
    if-eq v2, v0, :cond_cd

    .line 5728
    .line 5729
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5730
    .line 5731
    .line 5732
    move-result-object v0

    .line 5733
    throw v0

    .line 5734
    :cond_c9
    const/4 v12, 0x0

    .line 5735
    goto :goto_50

    .line 5736
    :cond_ca
    move-object v2, v3

    .line 5737
    goto :goto_4f

    .line 5738
    :cond_cb
    const/16 v6, 0x8

    .line 5739
    .line 5740
    const/4 v7, 0x4

    .line 5741
    new-instance v3, LX/Cnd;

    .line 5742
    .line 5743
    move v9, v5

    .line 5744
    move-object v4, v3

    .line 5745
    move v8, v5

    .line 5746
    invoke-direct/range {v4 .. v9}, LX/Cnd;-><init>(IIIZZ)V

    .line 5747
    .line 5748
    .line 5749
    goto :goto_52

    .line 5750
    :cond_cc
    const/4 v10, 0x1

    .line 5751
    const/16 v7, 0x8

    .line 5752
    .line 5753
    new-instance v3, LX/Cnd;

    .line 5754
    .line 5755
    move-object v6, v3

    .line 5756
    move v8, v7

    .line 5757
    move v9, v5

    .line 5758
    move v11, v10

    .line 5759
    invoke-direct/range {v6 .. v11}, LX/Cnd;-><init>(IIIZZ)V

    .line 5760
    .line 5761
    .line 5762
    goto :goto_52

    .line 5763
    :cond_cd
    const/16 v4, 0x8

    .line 5764
    .line 5765
    const/4 v6, 0x4

    .line 5766
    move v8, v5

    .line 5767
    new-instance v3, LX/Cnd;

    .line 5768
    .line 5769
    move v7, v5

    .line 5770
    invoke-direct/range {v3 .. v8}, LX/Cnd;-><init>(IIIZZ)V

    .line 5771
    .line 5772
    .line 5773
    :goto_52
    iget-object v2, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03:Landroid/widget/ProgressBar;

    .line 5774
    .line 5775
    if-eqz v2, :cond_ce

    .line 5776
    .line 5777
    iget v0, v3, LX/Cnd;->A00:I

    .line 5778
    .line 5779
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5780
    .line 5781
    .line 5782
    :cond_ce
    iget-object v2, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0P:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5783
    .line 5784
    if-eqz v2, :cond_cf

    .line 5785
    .line 5786
    iget v0, v3, LX/Cnd;->A01:I

    .line 5787
    .line 5788
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5789
    .line 5790
    .line 5791
    :cond_cf
    iget-object v2, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 5792
    .line 5793
    if-eqz v2, :cond_d0

    .line 5794
    .line 5795
    iget v0, v3, LX/Cnd;->A02:I

    .line 5796
    .line 5797
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5798
    .line 5799
    .line 5800
    :cond_d0
    iget-object v2, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 5801
    .line 5802
    if-eqz v2, :cond_d1

    .line 5803
    .line 5804
    iget-boolean v0, v3, LX/Cnd;->A04:Z

    .line 5805
    .line 5806
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5807
    .line 5808
    .line 5809
    :cond_d1
    iget-object v2, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 5810
    .line 5811
    if-eqz v2, :cond_d2

    .line 5812
    .line 5813
    iget-boolean v0, v3, LX/Cnd;->A03:Z

    .line 5814
    .line 5815
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5816
    .line 5817
    .line 5818
    :cond_d2
    invoke-static {v1}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A09(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V

    .line 5819
    .line 5820
    .line 5821
    goto/16 :goto_0

    .line 5822
    .line 5823
    :pswitch_39
    check-cast v0, LX/D04;

    .line 5824
    .line 5825
    invoke-virtual {v4, v0, v5}, LX/Dj7;->A02(LX/D04;LX/0Xd;)Ljava/lang/Object;

    .line 5826
    .line 5827
    .line 5828
    move-result-object v9

    .line 5829
    return-object v9

    .line 5830
    :cond_d3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5831
    .line 5832
    .line 5833
    move-result-object v0

    .line 5834
    throw v0

    .line 5835
    :cond_d4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5836
    .line 5837
    .line 5838
    move-result-object v0

    .line 5839
    throw v0

    .line 5840
    :catchall_3
    move-exception v0

    .line 5841
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5842
    .line 5843
    .line 5844
    throw v0

    .line 5845
    :catchall_4
    move-exception v0

    .line 5846
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5847
    .line 5848
    .line 5849
    throw v0

    .line 5850
    :cond_d5
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 5851
    .line 5852
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5853
    .line 5854
    .line 5855
    move-result-object v0

    .line 5856
    throw v0

    .line 5857
    :cond_d6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5858
    .line 5859
    .line 5860
    move-result-object v0

    .line 5861
    throw v0

    .line 5862
    :cond_d7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5863
    .line 5864
    .line 5865
    move-result-object v0

    .line 5866
    throw v0

    .line 5867
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_39
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x633e98ca -> :sswitch_d
        -0x43c1f451 -> :sswitch_c
        -0x1f0b8ddf -> :sswitch_b
        0x4f05fbf -> :sswitch_a
        0x1a1de168 -> :sswitch_9
        0x3020fc38 -> :sswitch_8
        0x348b6c68 -> :sswitch_7
        0x34ec013f -> :sswitch_6
        0x3c830608 -> :sswitch_5
        0x64a35473 -> :sswitch_4
        0x68286d14 -> :sswitch_3
        0x73021f0a -> :sswitch_2
        0x78dc1999 -> :sswitch_1
        0x7aa99314 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_38
        :pswitch_30
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_36
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method
