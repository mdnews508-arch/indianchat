.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public _isAlive:Z

.field public final delegate:LX/7ay;

.field public final input:LX/7cf;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/7ay;LX/7cf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->delegate:LX/7ay;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->input:LX/7cf;

    .line 6
    .line 7
    iput-object p0, p2, LX/7cf;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
.end method

.method private final native enqueueEventNative(Ljava/lang/String;)V
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final didReceiveEngineEvent(Ljava/lang/String;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->delegate:LX/7ay;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LX/7ay;->A00:LX/7fQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/7fQ;->A01:LX/Hen;

    .line 13
    .line 14
    iget-object v1, v0, LX/Hen;->A00:LX/Hbl;

    .line 15
    .line 16
    iget-object v4, v0, LX/Hen;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    :try_start_1
    invoke-static {v0}, LX/GV4;->A0M(I)LX/1it;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v0, v5, LX/1it;->A00:I
    :try_end_1
    .catch LX/NB8; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :try_start_2
    invoke-static {v2, v0}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/NB8; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :try_start_3
    iget-object v6, v5, LX/1it;->A01:LX/05H;

    .line 35
    .line 36
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-class v0, Lcom/indianchat/areffects/viewmodel/servicehost/platformevents/ArEffectsPlatformEventsResponse;

    .line 41
    .line 42
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v8, 0x2

    .line 47
    new-array v11, v8, [LX/09r;

    .line 48
    .line 49
    const-class v0, LX/IMb;

    .line 50
    .line 51
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v7, 0x0

    .line 56
    aput-object v0, v11, v7

    .line 57
    .line 58
    const-class v0, LX/IMc;

    .line 59
    .line 60
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    new-array v12, v8, [LX/1jH;

    .line 68
    .line 69
    sget-object v0, LX/Ilt;->A00:LX/Ilt;

    .line 70
    .line 71
    aput-object v0, v12, v7

    .line 72
    .line 73
    sget-object v0, LX/Ilu;->A00:LX/Ilu;

    .line 74
    .line 75
    aput-object v0, v12, v2

    .line 76
    .line 77
    new-array v10, v2, [Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    new-instance v0, LX/Inm;

    .line 80
    .line 81
    invoke-direct {v0}, LX/Inm;-><init>()V

    .line 82
    .line 83
    .line 84
    aput-object v0, v10, v7

    .line 85
    .line 86
    const-string v8, "com.indianchat.areffects.viewmodel.servicehost.platformevents.ArEffectsPlatformEventsResponse"

    .line 87
    .line 88
    new-instance v7, LX/OsW;

    .line 89
    .line 90
    invoke-direct/range {v7 .. v12}, LX/OsW;-><init>(Ljava/lang/String;LX/09r;[Ljava/lang/annotation/Annotation;[LX/09r;[LX/1jH;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v6, v5}, LX/1wa;->A00(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/indianchat/areffects/viewmodel/servicehost/platformevents/ArEffectsPlatformEventsResponse;

    .line 101
    .line 102
    instance-of v0, v5, LX/IMc;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v2, v1, LX/Hbl;->A00:Lkotlin/jvm/functions/Function3;

    .line 107
    .line 108
    check-cast v5, LX/IMc;

    .line 109
    .line 110
    iget-boolean v0, v5, LX/IMc;->A01:Z

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean v0, v5, LX/IMc;->A00:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    instance-of v0, v5, LX/IMb;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v2, v1, LX/Hbl;->A00:Lkotlin/jvm/functions/Function3;

    .line 131
    .line 132
    check-cast v5, LX/IMb;

    .line 133
    .line 134
    iget-boolean v0, v5, LX/IMb;->A01:Z

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-boolean v0, v5, LX/IMb;->A00:Z

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v2, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void
    :try_end_3
    .catch LX/NB8; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_4
    invoke-static {v0}, LX/GV3;->A18(Ljava/lang/Throwable;)LX/NB8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    throw v0
    :try_end_4
    .catch LX/NB8; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 161
    :catch_1
    move-exception v2

    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "ArEffectsPlatformEventsManager/processEvent Invalid event: "

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_2
    move-exception v2

    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "ArEffectsPlatformEventsManager/processEvent Decoding error for: "

    .line 175
    .line 176
    :goto_1
    invoke-static {v3, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_3
    move-exception v2

    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Invalid json events from engine: "

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_2
    return-void
.end method

.method public enqueueEvent(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->enqueueEventNative(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->input:LX/7cf;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v0, v3, LX/7cf;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v2, v3, LX/7cf;->A01:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/7cf;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->enqueueEvent(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
