.class public final LX/AOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6V;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AOd;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ASZ()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOd;->A00:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AxR()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CAx()V
    .locals 0

    .line 0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
