.class public final LX/Au9;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Au9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Au9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Au9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Au9;->A00:LX/Au9;

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
    .locals 1

    .line 0
    check-cast p1, LX/8z5;

    .line 1
    .line 2
    iget-object v0, p1, LX/8z5;->A09:LX/B6p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/B6p;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    return-object v0
.end method
