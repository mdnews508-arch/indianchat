.class public final LX/Mjs;
.super LX/Nyk;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "qpl"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/NjB;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/NjB;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/Mjs;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/Nyk;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    .line 0
    return-void
.end method

.method public enable()V
    .locals 0

    .line 0
    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, LX/Mjs;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getTracingProviders()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nyk;->A00:LX/OC3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return v1

    .line 6
    :cond_0
    iget v1, v0, LX/OC3;->A02:I

    .line 7
    .line 8
    sget v0, LX/Mjs;->A00:I

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    return v1
.end method
