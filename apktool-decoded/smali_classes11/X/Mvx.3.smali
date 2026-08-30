.class public final LX/Mvx;
.super Lcom/indianchat/infra/areffects/data/graphql/ArEffectsGraphqlRepository;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 4
    .line 5
    sget-object v0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A03:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 6
    .line 7
    aput-object v0, v1, v3

    .line 8
    .line 9
    sget-object v0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A05:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Mvx;->A02:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x28046

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Mvx;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x80ba

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Mvx;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method
