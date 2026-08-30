.class public final Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1"
    f = "WaMetaAIRichResponseMapViewProviderBridgeImpl.kt"
    i = {
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x132,
        0x133,
        0x13c,
        0x14b
    }
    m = "invokeSuspend"
    n = {
        "$this$mapIndexed$iv",
        "$this$mapIndexedTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "$i$f$mapIndexed",
        "$i$f$mapIndexedTo",
        "index$iv$iv",
        "index",
        "$i$a$-mapIndexed-WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$descriptors$1",
        "descriptors"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $googleMap:LX/KkN;

.field public final synthetic $places:Ljava/util/List;

.field public final synthetic $state:LX/5J8;

.field public final synthetic $useDotMarkers:Z

.field public final synthetic $useImageMarkers:Z

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KkN;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/util/List;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-boolean p7, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$useDotMarkers:Z

    .line 1
    .line 2
    iput-object p4, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$state:LX/5J8;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$places:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p8, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$useImageMarkers:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$googleMap:LX/KkN;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-boolean v7, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$useDotMarkers:Z

    .line 1
    .line 2
    iget-object v4, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$state:LX/5J8;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$places:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v8, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$useImageMarkers:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$googleMap:LX/KkN;

    .line 13
    .line 14
    new-instance v0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;-><init>(Landroid/content/Context;LX/KkN;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/util/List;LX/0Xd;ZZ)V

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
    check-cast v1, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->label:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eq v2, v3, :cond_3

    .line 11
    .line 12
    if-eq v2, v5, :cond_5

    .line 13
    .line 14
    if-eq v2, v0, :cond_a

    .line 15
    .line 16
    if-ne v2, v1, :cond_d

    .line 17
    .line 18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$useDotMarkers:Z

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$state:LX/5J8;

    .line 34
    .line 35
    iput v3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->label:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v2, p0, v0}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01(LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/0Xd;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v4, :cond_4

    .line 43
    .line 44
    :cond_2
    return-object v4

    .line 45
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$state:LX/5J8;

    .line 51
    .line 52
    iput v5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->label:I

    .line 53
    .line 54
    invoke-static {v0, v1, p0, v3}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01(LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/0Xd;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v4, :cond_6

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-boolean v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$useDotMarkers:Z

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 69
    .line 70
    :goto_0
    iget-object v9, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 71
    .line 72
    iget-object v1, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A03:LX/01y;

    .line 73
    .line 74
    iget-object v8, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$state:LX/5J8;

    .line 75
    .line 76
    iget-object v10, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$places:Ljava/util/List;

    .line 77
    .line 78
    iget-boolean v13, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$useDotMarkers:Z

    .line 79
    .line 80
    iget-object v7, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$googleMap:LX/KkN;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$context:Landroid/content/Context;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    new-instance v5, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v13}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1$1;-><init>(Landroid/content/Context;LX/KkN;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/util/List;Ljava/util/List;LX/0Xd;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v12, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v12, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v12, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v12, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v12, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v12, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$5:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v12, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$6:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v12, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$7:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    iput v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->label:I

    .line 108
    .line 109
    invoke-static {p0, v1, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v4, :cond_0

    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$places:Ljava/util/List;

    .line 117
    .line 118
    iget-boolean v9, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$useImageMarkers:Z

    .line 119
    .line 120
    iget-object v8, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->$context:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v5, v2, 0x1

    .line 145
    .line 146
    if-gez v2, :cond_8

    .line 147
    .line 148
    invoke-static {}, LX/01d;->A0E()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_8
    if-eqz v9, :cond_9

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v11, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$4:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$5:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$6:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v11, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$7:Ljava/lang/Object;

    .line 171
    .line 172
    iput-boolean v9, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->Z$0:Z

    .line 173
    .line 174
    iput v6, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->I$0:I

    .line 175
    .line 176
    iput v7, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->I$1:I

    .line 177
    .line 178
    iput v5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->I$2:I

    .line 179
    .line 180
    iput v2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->I$3:I

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    iput v2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->I$4:I

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    iput v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->label:I

    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    invoke-static {p0, v0, v2}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A00(LX/0Xd;IZ)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eq p1, v4, :cond_2

    .line 194
    .line 195
    move-object v2, v11

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    add-int/lit8 v0, v2, 0x1

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/5eT;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    move-object v2, v11

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    iget v5, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->I$2:I

    .line 213
    .line 214
    iget v7, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->I$1:I

    .line 215
    .line 216
    iget v6, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->I$0:I

    .line 217
    .line 218
    iget-boolean v9, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->Z$0:Z

    .line 219
    .line 220
    iget-object v11, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$7:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, Ljava/util/Collection;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$5:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Ljava/util/Iterator;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$4:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/util/Collection;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroid/content/Context;

    .line 235
    .line 236
    iget-object v8, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 242
    .line 243
    :goto_3
    if-eqz p1, :cond_b

    .line 244
    .line 245
    invoke-static {p1}, LX/KQ4;->A00(Landroid/graphics/Bitmap;)LX/KUa;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_4
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-object v11, v2

    .line 253
    move v2, v5

    .line 254
    goto :goto_1

    .line 255
    :cond_b
    const/4 v0, 0x0

    .line 256
    goto :goto_4

    .line 257
    :cond_c
    check-cast v11, Ljava/util/List;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method
