.class public Landroidx/car/app/SessionInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final CLUSTER_SUPPORTED_TEMPLATES_API_6:Lcom/google/common/collect/ImmutableSet;

.field public static final CLUSTER_SUPPORTED_TEMPLATES_LESS_THAN_API_6:Lcom/google/common/collect/ImmutableSet;

.field public static final DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

.field public static final DISPLAY_TYPE_CLUSTER:I = 0x1

.field public static final DISPLAY_TYPE_MAIN:I = 0x0

.field public static final DIVIDER:C = '/'


# instance fields
.field public final mDisplayType:I

.field public final mSessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Landroidx/car/app/navigation/model/NavigationTemplate;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/car/app/SessionInfo;->CLUSTER_SUPPORTED_TEMPLATES_API_6:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/car/app/SessionInfo;->CLUSTER_SUPPORTED_TEMPLATES_LESS_THAN_API_6:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v1, "main"

    .line 16
    .line 17
    new-instance v0, Landroidx/car/app/SessionInfo;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroidx/car/app/SessionInfo;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/car/app/SessionInfo;->DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "main"

    .line 268435460
    .line 268435461
    iput-object v0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput v0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/car/app/SessionInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p1, Landroidx/car/app/SessionInfo;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 24
    .line 25
    iget v0, p1, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
.end method

.method public getDisplayType()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 1
    .line 2
    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSupportedTemplates(I)Ljava/util/Set;
    .locals 2

    .line 0
    iget v1, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/car/app/SessionInfo;->CLUSTER_SUPPORTED_TEMPLATES_API_6:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Landroidx/car/app/SessionInfo;->CLUSTER_SUPPORTED_TEMPLATES_LESS_THAN_API_6:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget v0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
