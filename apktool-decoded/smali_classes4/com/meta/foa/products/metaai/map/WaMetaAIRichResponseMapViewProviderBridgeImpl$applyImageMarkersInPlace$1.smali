.class public final Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1"
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x2a9,
        0x2b0,
        0x2b6
    }
    m = "invokeSuspend"
    n = {
        "$this$forEachIndexed$iv",
        "item$iv",
        "place",
        "imageUrl",
        "$i$f$forEachIndexed",
        "index$iv",
        "index",
        "$i$a$-forEachIndexed-WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1$1",
        "isSelected",
        "$this$forEachIndexed$iv",
        "item$iv",
        "place",
        "imageUrl",
        "$i$f$forEachIndexed",
        "index$iv",
        "index",
        "$i$a$-forEachIndexed-WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1$1",
        "isSelected",
        "$this$forEachIndexed$iv",
        "item$iv",
        "place",
        "bitmap",
        "descriptor",
        "imageUrl",
        "$i$f$forEachIndexed",
        "index$iv",
        "index",
        "$i$a$-forEachIndexed-WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1$1",
        "isSelected"
    }
    s = {
        "L$0",
        "L$7",
        "L$8",
        "L$9",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "L$0",
        "L$7",
        "L$8",
        "L$9",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "L$0",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6"
    }
.end annotation


# instance fields
.field public final synthetic $borderColor:I

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $markerCount:I

.field public final synthetic $placeIdToImageUrl:Ljava/util/Map;

.field public final synthetic $places:Ljava/util/List;

.field public final synthetic $selectedIndex:Ljava/lang/Integer;

.field public final synthetic $state:LX/5J8;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public I$5:I

.field public I$6:I

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

.field public label:I

.field public final synthetic this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/0Xd;II)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$places:Ljava/util/List;

    .line 1
    .line 2
    iput p8, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$markerCount:I

    .line 3
    .line 4
    iput-object p4, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$selectedIndex:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    iput p9, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$borderColor:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$placeIdToImageUrl:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$state:LX/5J8;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$places:Ljava/util/List;

    .line 1
    .line 2
    iget v8, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$markerCount:I

    .line 3
    .line 4
    iget-object v4, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$selectedIndex:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    iget v9, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$borderColor:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$placeIdToImageUrl:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$state:LX/5J8;

    .line 15
    .line 16
    new-instance v0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;-><init>(Landroid/content/Context;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/0Xd;II)V

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
    check-cast v1, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget v3, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v3, :cond_a

    .line 12
    .line 13
    if-eq v3, v0, :cond_4

    .line 14
    .line 15
    if-eq v3, v1, :cond_6

    .line 16
    .line 17
    if-ne v3, v2, :cond_c

    .line 18
    .line 19
    iget v9, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$3:I

    .line 20
    .line 21
    iget v11, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$2:I

    .line 22
    .line 23
    iget v8, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$1:I

    .line 24
    .line 25
    iget v7, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$0:I

    .line 26
    .line 27
    iget-object v6, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$6:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v5, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$5:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$4:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 40
    .line 41
    iget-object v2, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    add-int/lit8 v12, v9, 0x1

    .line 63
    .line 64
    if-gez v9, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/01d;->A0E()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_0
    check-cast v14, LX/5Sc;

    .line 72
    .line 73
    if-ge v9, v7, :cond_9

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq v9, v13, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :cond_2
    iget-object v13, v14, LX/5Sc;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v13, :cond_3

    .line 88
    .line 89
    invoke-static {v13, v4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    :goto_1
    sget-object v16, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A00:Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    iput-object v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$4:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$5:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$6:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$7:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$8:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$9:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$10:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$11:Ljava/lang/Object;

    .line 119
    .line 120
    iput v7, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$0:I

    .line 121
    .line 122
    iput v8, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$1:I

    .line 123
    .line 124
    iput v11, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$2:I

    .line 125
    .line 126
    iput v12, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$3:I

    .line 127
    .line 128
    iput v9, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$4:I

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    iput v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$5:I

    .line 132
    .line 133
    iput v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$6:I

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    iput v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->label:I

    .line 137
    .line 138
    const/high16 v20, 0x40400000    # 3.0f

    .line 139
    .line 140
    move/from16 v22, v0

    .line 141
    .line 142
    move-object/from16 v19, v10

    .line 143
    .line 144
    move/from16 v21, v8

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v22}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A01(Landroid/content/Context;Ljava/lang/String;LX/0Xd;FIZ)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-eq v13, v15, :cond_5

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/16 v18, 0x0

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$6:I

    .line 160
    .line 161
    iget v14, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$5:I

    .line 162
    .line 163
    iget v9, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$4:I

    .line 164
    .line 165
    iget v12, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$3:I

    .line 166
    .line 167
    iget v11, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$2:I

    .line 168
    .line 169
    iget v8, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$1:I

    .line 170
    .line 171
    iget v7, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$0:I

    .line 172
    .line 173
    iget-object v6, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$6:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Ljava/util/Iterator;

    .line 176
    .line 177
    iget-object v5, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$5:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v4, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$4:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ljava/util/Map;

    .line 182
    .line 183
    iget-object v3, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 186
    .line 187
    iget-object v2, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Landroid/content/Context;

    .line 190
    .line 191
    iget-object v1, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    check-cast v13, Landroid/graphics/Bitmap;

    .line 199
    .line 200
    if-nez v13, :cond_8

    .line 201
    .line 202
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    const/4 v13, 0x0

    .line 207
    iput-object v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v3, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$4:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$5:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$6:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$7:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$8:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$9:Ljava/lang/Object;

    .line 226
    .line 227
    iput v7, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$0:I

    .line 228
    .line 229
    iput v8, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$1:I

    .line 230
    .line 231
    iput v11, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$2:I

    .line 232
    .line 233
    iput v12, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$3:I

    .line 234
    .line 235
    iput v9, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$4:I

    .line 236
    .line 237
    iput v14, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$5:I

    .line 238
    .line 239
    iput v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$6:I

    .line 240
    .line 241
    const/4 v13, 0x2

    .line 242
    iput v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->label:I

    .line 243
    .line 244
    move/from16 v13, v16

    .line 245
    .line 246
    invoke-static {v10, v8, v13}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A00(LX/0Xd;IZ)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-ne v13, v15, :cond_7

    .line 251
    .line 252
    :cond_5
    return-object v15

    .line 253
    :cond_6
    iget v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$6:I

    .line 254
    .line 255
    iget v14, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$5:I

    .line 256
    .line 257
    iget v9, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$4:I

    .line 258
    .line 259
    iget v12, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$3:I

    .line 260
    .line 261
    iget v11, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$2:I

    .line 262
    .line 263
    iget v8, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$1:I

    .line 264
    .line 265
    iget v7, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$0:I

    .line 266
    .line 267
    iget-object v6, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$6:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Ljava/util/Iterator;

    .line 270
    .line 271
    iget-object v5, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$5:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v4, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$4:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Ljava/util/Map;

    .line 276
    .line 277
    iget-object v3, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$3:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 280
    .line 281
    iget-object v2, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Landroid/content/Context;

    .line 284
    .line 285
    iget-object v1, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    check-cast v13, Landroid/graphics/Bitmap;

    .line 293
    .line 294
    :cond_8
    invoke-static {v13}, LX/KQ4;->A00(Landroid/graphics/Bitmap;)LX/KUa;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    iget-object v13, v3, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A03:LX/01y;

    .line 299
    .line 300
    move-object/from16 v22, v13

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    new-instance v16, LX/6Kc;

    .line 306
    .line 307
    move-object/from16 v18, v5

    .line 308
    .line 309
    move-object/from16 v19, v13

    .line 310
    .line 311
    move/from16 v20, v9

    .line 312
    .line 313
    invoke-direct/range {v16 .. v21}, LX/6Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 314
    .line 315
    .line 316
    iput-object v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v1, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v2, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$2:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v3, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$3:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$4:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v5, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$5:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v6, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$6:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$7:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$8:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$9:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$10:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v13, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->L$11:Ljava/lang/Object;

    .line 339
    .line 340
    iput v7, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$0:I

    .line 341
    .line 342
    iput v8, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$1:I

    .line 343
    .line 344
    iput v11, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$2:I

    .line 345
    .line 346
    iput v12, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$3:I

    .line 347
    .line 348
    iput v9, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$4:I

    .line 349
    .line 350
    iput v14, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$5:I

    .line 351
    .line 352
    iput v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->I$6:I

    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    iput v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->label:I

    .line 356
    .line 357
    move-object/from16 v9, v22

    .line 358
    .line 359
    move-object/from16 v0, v16

    .line 360
    .line 361
    invoke-static {v10, v9, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v15, :cond_9

    .line 366
    .line 367
    return-object v15

    .line 368
    :cond_9
    move v9, v12

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_a
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$places:Ljava/util/List;

    .line 375
    .line 376
    iget v7, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$markerCount:I

    .line 377
    .line 378
    iget-object v1, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$selectedIndex:Ljava/lang/Integer;

    .line 379
    .line 380
    iget-object v2, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$context:Landroid/content/Context;

    .line 381
    .line 382
    iget v8, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$borderColor:I

    .line 383
    .line 384
    iget-object v3, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 385
    .line 386
    iget-object v4, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$placeIdToImageUrl:Ljava/util/Map;

    .line 387
    .line 388
    iget-object v5, v10, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;->$state:LX/5J8;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_b
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0
.end method
