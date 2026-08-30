.class public final LX/1sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o6;


# instance fields
.field public final A00:Landroid/content/res/AssetManager;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1sD;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/1sD;->A00:Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/244;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/244;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1sD;->A02:LX/00l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public ACo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AFZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1sD;->A02:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public CAr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CKL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sD;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->schemaForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
