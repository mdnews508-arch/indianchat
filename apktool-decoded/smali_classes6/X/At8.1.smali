.class public final LX/At8;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/At8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/At8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/At8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/At8;->A00:LX/At8;

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
    check-cast p1, LX/B3p;

    .line 1
    .line 2
    sget-object v1, LX/9kD;->A0T:LX/A7O;

    .line 3
    .line 4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
