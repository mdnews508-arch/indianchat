.class public final synthetic LX/Ap1;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/Ap1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ap1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ap1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ap1;->A00:LX/Ap1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/0Xs;

    .line 1
    .line 2
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v3, "onAwaitInternalRegFunc"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/0Xs;LX/1oX;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Xs;->A0S(LX/0Xs;LX/1oX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/0Xs;

    .line 1
    .line 2
    check-cast p2, LX/1oX;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/Ap1;->A00(LX/0Xs;LX/1oX;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 8
    .line 9
    return-object v0
.end method
