.class public final Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1"
    f = "WaMetaAIRichResponseMapViewProviderBridgeImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x115
    }
    m = "invokeSuspend"
    n = {
        "selectedIndex",
        "$this$mapIndexed$iv",
        "$this$mapIndexedTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "place",
        "latLng",
        "$i$f$mapIndexed",
        "$i$f$mapIndexedTo",
        "index$iv$iv",
        "index",
        "$i$a$-mapIndexed-WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1$markers$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$6",
        "L$7",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4"
    }
.end annotation


# instance fields
.field public final synthetic $mapView:Lcom/indianchat/locationsharing/location/WaMapView;

.field public final synthetic $numberedPins:Ljava/util/List;

.field public final synthetic $places:Ljava/util/List;

.field public final synthetic $state:LX/5J8;

.field public final synthetic $useDotMarkers:Z

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;


# direct methods
.method public constructor <init>(LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Lcom/indianchat/locationsharing/location/WaMapView;Ljava/util/List;Ljava/util/List;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$state:LX/5J8;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$places:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$mapView:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 5
    .line 6
    iput-boolean p7, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$useDotMarkers:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$numberedPins:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$state:LX/5J8;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$places:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$mapView:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 5
    .line 6
    iget-boolean v7, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$useDotMarkers:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$numberedPins:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;-><init>(LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Lcom/indianchat/locationsharing/location/WaMapView;Ljava/util/List;Ljava/util/List;LX/0Xd;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v23, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget v2, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->label:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    if-ne v2, v0, :cond_8

    .line 12
    .line 13
    iget v14, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->I$2:I

    .line 14
    .line 15
    iget v0, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->I$1:I

    .line 16
    .line 17
    move/from16 v22, v0

    .line 18
    .line 19
    iget v0, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->I$0:I

    .line 20
    .line 21
    move/from16 v21, v0

    .line 22
    .line 23
    iget-boolean v13, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->Z$0:Z

    .line 24
    .line 25
    iget-object v12, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$12:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v12, Ljava/util/Collection;

    .line 28
    .line 29
    iget-object v11, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$11:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    .line 33
    iget-object v10, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$10:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, LX/5Sc;

    .line 36
    .line 37
    iget-object v9, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$8:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v2, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$7:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v8, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lcom/indianchat/locationsharing/location/WaMapView;

    .line 48
    .line 49
    iget-object v7, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    iget-object v6, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 56
    .line 57
    iget-object v5, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/5J8;

    .line 60
    .line 61
    iget-object v4, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    check-cast v1, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    :goto_1
    iget-object v0, v10, LX/5Sc;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, LX/Kpa;

    .line 73
    .line 74
    invoke-direct {v3, v1, v11, v8, v0}, LX/Kpa;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/LatLng;Lcom/indianchat/locationsharing/location/WaMapView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object v12, v2

    .line 81
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    add-int/lit8 v20, v14, 0x1

    .line 92
    .line 93
    if-gez v14, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/01d;->A0E()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_0
    check-cast v10, LX/5Sc;

    .line 101
    .line 102
    iget-object v0, v10, LX/5Sc;->A03:Ljava/lang/Float;

    .line 103
    .line 104
    invoke-static {v0}, LX/3lk;->A00(Ljava/lang/Number;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v18

    .line 108
    iget-object v0, v10, LX/5Sc;->A04:Ljava/lang/Float;

    .line 109
    .line 110
    invoke-static {v0}, LX/3lk;->A00(Ljava/lang/Number;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 115
    .line 116
    move-wide/from16 v2, v18

    .line 117
    .line 118
    move-wide/from16 v0, v16

    .line 119
    .line 120
    invoke-direct {v11, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 121
    .line 122
    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x1

    .line 134
    if-eq v14, v0, :cond_2

    .line 135
    .line 136
    :cond_1
    const/4 v1, 0x0

    .line 137
    :cond_2
    iput-object v4, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v7, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$5:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$6:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v12, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$7:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v9, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$8:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v0, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$9:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v10, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$10:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v11, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$11:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v12, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->L$12:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean v13, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->Z$0:Z

    .line 165
    .line 166
    move/from16 v0, v21

    .line 167
    .line 168
    iput v0, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->I$0:I

    .line 169
    .line 170
    move/from16 v0, v22

    .line 171
    .line 172
    iput v0, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->I$1:I

    .line 173
    .line 174
    move/from16 v0, v20

    .line 175
    .line 176
    iput v0, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->I$2:I

    .line 177
    .line 178
    iput v14, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->I$3:I

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput v0, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->I$4:I

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput v0, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->label:I

    .line 185
    .line 186
    invoke-static {v5, v6, v15, v1}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01(LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/0Xd;Z)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v0, v23

    .line 191
    .line 192
    if-ne v1, v0, :cond_3

    .line 193
    .line 194
    return-object v23

    .line 195
    :cond_3
    move-object v2, v12

    .line 196
    move/from16 v14, v20

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/graphics/Bitmap;

    .line 205
    .line 206
    move-object v2, v12

    .line 207
    move/from16 v14, v20

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$state:LX/5J8;

    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    iget-object v4, v5, LX/5J8;->A05:Ljava/lang/Integer;

    .line 219
    .line 220
    :goto_3
    iget-object v0, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$places:Ljava/util/List;

    .line 221
    .line 222
    iget-boolean v13, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$useDotMarkers:Z

    .line 223
    .line 224
    iget-object v6, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 225
    .line 226
    iget-object v7, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$numberedPins:Ljava/util/List;

    .line 227
    .line 228
    iget-object v8, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$mapView:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 229
    .line 230
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_6
    const/4 v4, 0x0

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    check-cast v12, Ljava/util/List;

    .line 248
    .line 249
    iget-object v1, v15, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;->$mapView:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 250
    .line 251
    const-string v0, "MetaAIRichResponse"

    .line 252
    .line 253
    invoke-virtual {v1, v12, v0}, Lcom/indianchat/locationsharing/location/WaMapView;->A06(Ljava/util/List;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method
