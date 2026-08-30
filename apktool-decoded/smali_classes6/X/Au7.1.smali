.class public final LX/Au7;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Au7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Au7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Au7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Au7;->A00:LX/Au7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/B8C;

    .line 1
    .line 2
    invoke-interface {p1}, LX/B8C;->ASY()LX/AAV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/AAV;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/AAV;->A02:Z

    .line 9
    .line 10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v0
.end method
