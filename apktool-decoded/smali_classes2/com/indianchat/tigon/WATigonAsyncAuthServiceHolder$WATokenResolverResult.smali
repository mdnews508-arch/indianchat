.class public abstract Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final error:Ljava/lang/String;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;->token:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p2, p0, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;->error:Ljava/lang/String;

    .line 536870918
    .line 536870919
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILX/2uj;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p3, 0x1

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    move-object p1, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    move-object p2, v1

    .line 268435467
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/2uj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;->token:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;->error:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method
