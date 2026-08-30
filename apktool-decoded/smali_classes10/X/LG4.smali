.class public final synthetic LX/LG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9W;


# instance fields
.field public final synthetic A00:Lcom/indianchat/locationsharing/location/WaMapView;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/locationsharing/location/WaMapView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LG4;->A00:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 4
    .line 5
    iput-object p4, p0, LX/LG4;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/LG4;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/LG4;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bou(LX/LG5;)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/LG4;->A00:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 1
    .line 2
    iget-object v6, p0, LX/LG4;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, p0, LX/LG4;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/LG4;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/indianchat/locationsharing/location/WaMapView;->A07:LX/Ko5;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const v8, 0x7f080638

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Kw1;->A02:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    :goto_0
    sput-object v2, Lcom/indianchat/locationsharing/location/WaMapView;->A07:LX/Ko5;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, LX/LG5;->A06()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/Kpa;

    .line 40
    .line 41
    new-instance v3, LX/Kq7;

    .line 42
    .line 43
    invoke-direct {v3}, LX/Kq7;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/Kpa;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    .line 48
    invoke-static {v0}, LX/LLu;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/LBO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/Kq7;->A00:LX/LBO;

    .line 53
    .line 54
    iget-object v2, v6, LX/Kpa;->A00:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/Ko5;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/Ko5;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iput-object v0, v3, LX/Kq7;->A01:LX/Ko5;

    .line 73
    .line 74
    iget-object v0, v6, LX/Kpa;->A02:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    move-object v0, v5

    .line 79
    :cond_2
    iput-object v0, v3, LX/Kq7;->A03:Ljava/lang/String;

    .line 80
    .line 81
    :try_start_0
    new-instance v0, LX/JCT;

    .line 82
    .line 83
    invoke-direct {v0, p1, v3}, LX/JCT;-><init>(LX/LG5;LX/Kq7;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, LX/LG5;->A0C(LX/LFs;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, LX/JCT;->A0D:LX/LG5;

    .line 90
    .line 91
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    const-string v0, "fbMap"

    .line 94
    .line 95
    invoke-static {v7, v1, v4, v0}, Lcom/indianchat/locationsharing/location/WaMapView;->A00(Lcom/indianchat/locationsharing/location/WaMapView;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v0, Lcom/indianchat/locationsharing/location/WaMapView;->A07:LX/Ko5;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "resource_"

    .line 107
    .line 108
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v10, LX/Kw1;->A03:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/ref/Reference;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/Ko5;

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    :cond_5
    sget-object v0, LX/Kw1;->A02:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    new-instance v3, LX/Ko5;

    .line 144
    .line 145
    invoke-direct {v3, v0}, LX/Ko5;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    sget-wide v8, LX/Kw1;->A01:J

    .line 160
    .line 161
    const-wide/32 v1, 0x927c0

    .line 162
    .line 163
    .line 164
    cmp-long v0, v8, v1

    .line 165
    .line 166
    if-gez v0, :cond_7

    .line 167
    .line 168
    const-wide/16 v1, 0x0

    .line 169
    .line 170
    cmp-long v0, v8, v1

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    :cond_7
    sput-wide v11, LX/Kw1;->A01:J

    .line 175
    .line 176
    invoke-static {v10}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/ref/Reference;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move-object v2, v3

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    return-void
.end method
