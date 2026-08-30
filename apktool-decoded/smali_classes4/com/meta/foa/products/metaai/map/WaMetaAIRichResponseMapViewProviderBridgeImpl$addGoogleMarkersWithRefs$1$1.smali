.class public final Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1"
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
        0x0
    }
    l = {
        0x157
    }
    m = "invokeSuspend"
    n = {
        "selectedIndex",
        "$this$forEachIndexed$iv",
        "item$iv",
        "place",
        "latLng",
        "options",
        "$i$f$forEachIndexed",
        "index$iv",
        "index",
        "$i$a$-forEachIndexed-WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1$1",
        "isSelected"
    }
    s = {
        "L$0",
        "L$1",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $descriptors:Ljava/util/List;

.field public final synthetic $googleMap:LX/KkN;

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
.method public constructor <init>(Landroid/content/Context;LX/KkN;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/util/List;Ljava/util/List;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$state:LX/5J8;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$places:Ljava/util/List;

    .line 3
    .line 4
    iput-boolean p8, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$useDotMarkers:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$descriptors:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$googleMap:LX/KkN;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$context:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$state:LX/5J8;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$places:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v8, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$useDotMarkers:Z

    .line 5
    .line 6
    iget-object v4, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$descriptors:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$googleMap:LX/KkN;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$context:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;-><init>(Landroid/content/Context;LX/KkN;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/util/List;Ljava/util/List;LX/0Xd;Z)V

    .line 18
    .line 19
    .line 20
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
    check-cast v1, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    sget-object v21, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v1, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->label:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    if-ne v1, v0, :cond_8

    .line 12
    .line 13
    iget v1, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->I$4:I

    .line 14
    .line 15
    iget v0, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->I$1:I

    .line 16
    .line 17
    move/from16 v20, v0

    .line 18
    .line 19
    iget v13, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->I$0:I

    .line 20
    .line 21
    iget-boolean v12, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->Z$0:Z

    .line 22
    .line 23
    iget-object v2, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$10:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/JQW;

    .line 26
    .line 27
    iget-object v11, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$6:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v10, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$5:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v10, LX/KkN;

    .line 34
    .line 35
    iget-object v9, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Ljava/util/List;

    .line 38
    .line 39
    iget-object v8, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, LX/5J8;

    .line 42
    .line 43
    iget-object v7, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 46
    .line 47
    iget-object v6, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v3, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-static {v3}, LX/KQ4;->A00(Landroid/graphics/Bitmap;)LX/KUa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-object v0, v2, LX/JQW;->A0B:LX/KUa;

    .line 63
    .line 64
    :cond_1
    invoke-static {v1}, LX/3li;->A01(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v2, LX/JQW;->A06:F

    .line 69
    .line 70
    invoke-virtual {v10, v2}, LX/KkN;->A03(LX/JQW;)LX/KkI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, v8, LX/5J8;->A09:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    move/from16 v14, v20

    .line 82
    .line 83
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    add-int/lit8 v20, v14, 0x1

    .line 94
    .line 95
    if-gez v14, :cond_3

    .line 96
    .line 97
    invoke-static {}, LX/01d;->A0E()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_3
    check-cast v15, LX/5Sc;

    .line 103
    .line 104
    iget-object v0, v15, LX/5Sc;->A03:Ljava/lang/Float;

    .line 105
    .line 106
    invoke-static {v0}, LX/3lk;->A00(Ljava/lang/Number;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    iget-object v0, v15, LX/5Sc;->A04:Ljava/lang/Float;

    .line 111
    .line 112
    invoke-static {v0}, LX/3lk;->A00(Ljava/lang/Number;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 117
    .line 118
    move-wide/from16 v2, v18

    .line 119
    .line 120
    move-wide/from16 v0, v16

    .line 121
    .line 122
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x1

    .line 132
    if-eq v14, v0, :cond_5

    .line 133
    .line 134
    :cond_4
    const/4 v1, 0x0

    .line 135
    :cond_5
    new-instance v2, LX/JQW;

    .line 136
    .line 137
    invoke-direct {v2}, LX/JQW;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v5, v2, LX/JQW;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    .line 141
    .line 142
    iget-object v0, v15, LX/5Sc;->A0E:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v2, LX/JQW;->A0D:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v12, :cond_6

    .line 147
    .line 148
    iput-object v6, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v8, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v9, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$4:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v10, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$5:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v11, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$6:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$7:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$8:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$9:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->L$10:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean v12, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->Z$0:Z

    .line 172
    .line 173
    iput v13, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->I$0:I

    .line 174
    .line 175
    move/from16 v0, v20

    .line 176
    .line 177
    iput v0, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->I$1:I

    .line 178
    .line 179
    iput v14, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->I$2:I

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput v0, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->I$3:I

    .line 183
    .line 184
    iput v1, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->I$4:I

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput v0, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->label:I

    .line 188
    .line 189
    invoke-static {v8, v7, v4, v1}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01(LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/0Xd;Z)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v0, v21

    .line 194
    .line 195
    if-ne v3, v0, :cond_0

    .line 196
    .line 197
    return-object v21

    .line 198
    :cond_6
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/KUa;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$state:LX/5J8;

    .line 210
    .line 211
    iget-object v0, v0, LX/5J8;->A09:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iget-object v8, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$state:LX/5J8;

    .line 220
    .line 221
    iget-object v6, v8, LX/5J8;->A05:Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object v0, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$places:Ljava/util/List;

    .line 224
    .line 225
    iget-boolean v12, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$useDotMarkers:Z

    .line 226
    .line 227
    iget-object v7, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 228
    .line 229
    iget-object v9, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$descriptors:Ljava/util/List;

    .line 230
    .line 231
    iget-object v10, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$googleMap:LX/KkN;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_9
    iget-boolean v0, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$useDotMarkers:Z

    .line 247
    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    iget-object v0, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$state:LX/5J8;

    .line 251
    .line 252
    iget-object v5, v0, LX/5J8;->A06:Ljava/util/Map;

    .line 253
    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    iget-object v3, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 263
    .line 264
    iget-object v2, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$state:LX/5J8;

    .line 265
    .line 266
    iget-object v1, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$places:Ljava/util/List;

    .line 267
    .line 268
    iget-object v0, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;->$context:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v0, v2, v3, v1, v5}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A02(Landroid/content/Context;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/util/List;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 274
    .line 275
    return-object v0
.end method
