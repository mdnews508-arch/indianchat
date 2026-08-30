.class public final synthetic LX/5wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MB6;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

.field public final synthetic A02:LX/6g6;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:LX/09l;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/6g6;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/09l;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p7, p0, LX/5wL;->A06:Z

    .line 4
    .line 5
    iput-object p5, p0, LX/5wL;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LX/5wL;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/5wL;->A02:LX/6g6;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/5wL;->A07:Z

    .line 12
    .line 13
    iput-object p6, p0, LX/5wL;->A05:LX/09l;

    .line 14
    .line 15
    iput-object p2, p0, LX/5wL;->A01:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 16
    .line 17
    iput-object p1, p0, LX/5wL;->A00:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Bp5(LX/KkI;)Z
    .locals 13

    .line 0
    iget-boolean v6, p0, LX/5wL;->A06:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/5wL;->A04:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iget-object v5, p0, LX/5wL;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, LX/5wL;->A02:LX/6g6;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5wL;->A07:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/5wL;->A05:LX/09l;

    .line 11
    .line 12
    iget-object v9, p0, LX/5wL;->A01:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 13
    .line 14
    iget-object v7, p0, LX/5wL;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    move-object v8, p1

    .line 26
    invoke-static {p1, v5}, LX/3ll;->A0N(LX/KkI;Ljava/util/List;)LX/5Sc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, LX/6g6;->BRE()V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget v0, v1, LX/5Sc;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A02:LX/01y;

    .line 69
    .line 70
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    new-instance v6, LX/6LD;

    .line 77
    .line 78
    invoke-direct/range {v6 .. v12}, LX/6LD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    return v2

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    goto :goto_0
.end method
