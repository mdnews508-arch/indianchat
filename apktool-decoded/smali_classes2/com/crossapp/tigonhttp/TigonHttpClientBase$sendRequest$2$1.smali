.class public final Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$1;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $token:Lcom/facebook/tigon/TigonRequestToken;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonRequestToken;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$1;->$token:Lcom/facebook/tigon/TigonRequestToken;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$1;->$token:Lcom/facebook/tigon/TigonRequestToken;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$1;->$token:Lcom/facebook/tigon/TigonRequestToken;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
