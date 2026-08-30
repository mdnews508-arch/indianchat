.class public final synthetic LX/5pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9W;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5J8;

.field public final synthetic A02:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

.field public final synthetic A03:LX/6g6;

.field public final synthetic A04:LX/5Sd;

.field public final synthetic A05:LX/5JV;

.field public final synthetic A06:Lcom/indianchat/locationsharing/location/WaMapView;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/6g6;LX/5Sd;LX/5JV;Lcom/indianchat/locationsharing/location/WaMapView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5pN;->A01:LX/5J8;

    .line 4
    .line 5
    iput-object p3, p0, LX/5pN;->A02:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 6
    .line 7
    iput-object p8, p0, LX/5pN;->A07:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/5pN;->A03:LX/6g6;

    .line 10
    .line 11
    iput-object p1, p0, LX/5pN;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/5pN;->A04:LX/5Sd;

    .line 14
    .line 15
    iput-object p9, p0, LX/5pN;->A08:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, LX/5pN;->A05:LX/5JV;

    .line 18
    .line 19
    iput-object p7, p0, LX/5pN;->A06:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Bou(LX/LG5;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/5pN;->A01:LX/5J8;

    .line 1
    .line 2
    iget-object v7, p0, LX/5pN;->A02:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 3
    .line 4
    iget-object v9, p0, LX/5pN;->A07:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, LX/5pN;->A03:LX/6g6;

    .line 7
    .line 8
    iget-object v5, p0, LX/5pN;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/5pN;->A04:LX/5Sd;

    .line 11
    .line 12
    iget-object v3, p0, LX/5pN;->A08:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v2, p0, LX/5pN;->A05:LX/5JV;

    .line 15
    .line 16
    iget-object v8, p0, LX/5pN;->A06:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 17
    .line 18
    iput-object p1, v1, LX/5J8;->A03:LX/LG5;

    .line 19
    .line 20
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, LX/5Sd;->A0F:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, LX/6g6;->BQu()V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, LX/5pL;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/5pL;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, LX/LG5;->A0B:LX/M9U;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/5pK;

    .line 42
    .line 43
    invoke-direct {v0, v5, v2, v9}, LX/5pK;-><init>(Landroid/content/Context;LX/5JV;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, LX/LG5;->A08:LX/MCZ;

    .line 47
    .line 48
    :cond_1
    new-instance v0, LX/5pM;

    .line 49
    .line 50
    invoke-direct {v0, v4, v3, v1}, LX/5pM;-><init>(LX/6g6;Lkotlin/jvm/functions/Function0;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, LX/LG5;->A0C:LX/M9V;

    .line 54
    .line 55
    iget-object v0, v7, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/5J8;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget-boolean v0, v6, LX/5J8;->A07:Z

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v11, 0x0

    .line 71
    :cond_3
    iget-object v0, v7, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A02:LX/01y;

    .line 72
    .line 73
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v10, 0x0

    .line 78
    new-instance v4, LX/6Kn;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v11}, LX/6Kn;-><init>(Landroid/content/Context;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Lcom/indianchat/locationsharing/location/WaMapView;Ljava/util/List;LX/0Xd;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
