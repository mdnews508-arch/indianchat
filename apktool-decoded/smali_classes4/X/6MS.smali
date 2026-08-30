.class public final LX/6MS;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $contentKey:Ljava/lang/String;

.field public final synthetic $isGenerating:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/6MS;->$isGenerating:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/6MS;->$contentKey:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6MS;->$isGenerating:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/4Ch;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, LX/6MS;->$contentKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
