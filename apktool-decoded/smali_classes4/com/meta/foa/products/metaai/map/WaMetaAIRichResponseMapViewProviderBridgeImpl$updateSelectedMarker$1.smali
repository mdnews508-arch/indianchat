.class public final Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1"
    f = "WaMetaAIRichResponseMapViewProviderBridgeImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x242,
        0x24c
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "element$iv",
        "place",
        "$i$f$forEach",
        "index",
        "$i$a$-forEach-WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1$1",
        "isSelected",
        "$this$forEach$iv",
        "element$iv",
        "place",
        "bitmap",
        "descriptor",
        "$i$f$forEach",
        "index",
        "$i$a$-forEach-WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1$1",
        "isSelected"
    }
    s = {
        "L$0",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $indicesToUpdate:Ljava/util/List;

.field public final synthetic $placeIdToImageUrl:Ljava/util/Map;

.field public final synthetic $places:Ljava/util/List;

.field public final synthetic $selectedIndex:Ljava/lang/Integer;

.field public final synthetic $state:LX/5J8;

.field public final synthetic $useImageMarkers:Z

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

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
.method public constructor <init>(Landroid/content/Context;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$indicesToUpdate:Ljava/util/List;

    .line 1
    .line 2
    iput-object p6, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$places:Ljava/util/List;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$selectedIndex:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$state:LX/5J8;

    .line 9
    .line 10
    iput-boolean p9, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$useImageMarkers:Z

    .line 11
    .line 12
    iput-object p7, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$placeIdToImageUrl:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$context:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$indicesToUpdate:Ljava/util/List;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$places:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$selectedIndex:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$state:LX/5J8;

    .line 9
    .line 10
    iget-boolean v9, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$useImageMarkers:Z

    .line 11
    .line 12
    iget-object v7, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$placeIdToImageUrl:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$context:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;

    .line 17
    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;-><init>(Landroid/content/Context;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0Xd;Z)V

    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v14, p1

    .line 1
    .line 2
    sget-object v13, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    iget v2, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->label:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    if-eq v2, v0, :cond_5

    .line 13
    .line 14
    if-ne v2, v1, :cond_8

    .line 15
    .line 16
    iget v11, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$0:I

    .line 17
    .line 18
    iget-boolean v10, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->Z$0:Z

    .line 19
    .line 20
    iget-object v9, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$7:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v8, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$6:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v7, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$5:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v6, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$4:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LX/5J8;

    .line 35
    .line 36
    iget-object v5, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 39
    .line 40
    iget-object v4, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    iget-object v3, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-static {v9}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v3, v2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, LX/5Sc;

    .line 66
    .line 67
    if-eqz v14, :cond_0

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq v2, v0, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :cond_2
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v7, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$5:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v8, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$6:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v9, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$7:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$8:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$9:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$10:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$11:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean v10, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->Z$0:Z

    .line 108
    .line 109
    iput v11, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$0:I

    .line 110
    .line 111
    iput v2, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$1:I

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    iput v15, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$2:I

    .line 115
    .line 116
    iput v1, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$3:I

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    iput v15, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->label:I

    .line 120
    .line 121
    move/from16 v21, v1

    .line 122
    .line 123
    move/from16 v22, v10

    .line 124
    .line 125
    move-object/from16 v19, v12

    .line 126
    .line 127
    move/from16 v20, v2

    .line 128
    .line 129
    move-object/from16 v17, v14

    .line 130
    .line 131
    move-object/from16 v18, v7

    .line 132
    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    move-object v15, v6

    .line 136
    move-object v14, v8

    .line 137
    invoke-static/range {v14 .. v22}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A00(Landroid/content/Context;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/5Sc;Ljava/util/Map;LX/0Xd;IZZ)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-eq v14, v13, :cond_3

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    :goto_1
    check-cast v14, Landroid/graphics/Bitmap;

    .line 145
    .line 146
    if-eqz v14, :cond_4

    .line 147
    .line 148
    invoke-static {v14}, LX/KQ4;->A00(Landroid/graphics/Bitmap;)LX/KUa;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    :goto_2
    iget-object v14, v5, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A03:LX/01y;

    .line 153
    .line 154
    move-object/from16 v23, v14

    .line 155
    .line 156
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 157
    .line 158
    .line 159
    move-result v22

    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    new-instance v14, LX/3gB;

    .line 163
    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    move-object/from16 v18, v6

    .line 167
    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    move/from16 v20, v2

    .line 171
    .line 172
    invoke-direct/range {v16 .. v22}, LX/3gB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZ)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$4:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$5:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v8, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$6:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$7:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v0, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$8:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v0, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$9:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$10:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v0, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$11:Ljava/lang/Object;

    .line 198
    .line 199
    iput-boolean v10, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->Z$0:Z

    .line 200
    .line 201
    iput v11, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$0:I

    .line 202
    .line 203
    iput v2, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$1:I

    .line 204
    .line 205
    iput v15, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$2:I

    .line 206
    .line 207
    iput v1, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$3:I

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    iput v0, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->label:I

    .line 211
    .line 212
    move-object/from16 v0, v23

    .line 213
    .line 214
    invoke-static {v12, v0, v14}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v13, :cond_0

    .line 219
    .line 220
    :cond_3
    return-object v13

    .line 221
    :cond_4
    move-object/from16 v17, v0

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    iget v1, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$3:I

    .line 225
    .line 226
    iget v15, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$2:I

    .line 227
    .line 228
    iget v2, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$1:I

    .line 229
    .line 230
    iget v11, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->I$0:I

    .line 231
    .line 232
    iget-boolean v10, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->Z$0:Z

    .line 233
    .line 234
    iget-object v9, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$7:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, Ljava/util/Iterator;

    .line 237
    .line 238
    iget-object v8, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$6:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, Landroid/content/Context;

    .line 241
    .line 242
    iget-object v7, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$5:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, Ljava/util/Map;

    .line 245
    .line 246
    iget-object v6, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$4:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, LX/5J8;

    .line 249
    .line 250
    iget-object v5, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$3:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 253
    .line 254
    iget-object v4, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Ljava/lang/Number;

    .line 257
    .line 258
    iget-object v3, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    goto :goto_1

    .line 267
    :cond_6
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$indicesToUpdate:Ljava/util/List;

    .line 271
    .line 272
    iget-object v3, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$places:Ljava/util/List;

    .line 273
    .line 274
    iget-object v4, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$selectedIndex:Ljava/lang/Integer;

    .line 275
    .line 276
    iget-object v5, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 277
    .line 278
    iget-object v6, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$state:LX/5J8;

    .line 279
    .line 280
    iget-boolean v10, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$useImageMarkers:Z

    .line 281
    .line 282
    iget-object v7, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$placeIdToImageUrl:Ljava/util/Map;

    .line 283
    .line 284
    iget-object v8, v12, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;->$context:Landroid/content/Context;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const/4 v11, 0x0

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0
.end method
