.class public final synthetic LX/M36;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/M36;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M36;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M36;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M36;->A00:LX/M36;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/KW3;

    .line 1
    .line 2
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v3, "register"

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/KW3;

    .line 1
    .line 2
    check-cast p2, LX/1oX;

    .line 3
    .line 4
    iget-wide v2, p1, LX/KW3;->A00:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    iput-object v0, p2, LX/1oX;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    new-instance v4, LX/Lm0;

    .line 21
    .line 22
    invoke-direct {v4, p1, p2, v0}, LX/Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, LX/1oX;->A04:LX/01u;

    .line 31
    .line 32
    invoke-static {v1}, LX/0ux;->A04(LX/01u;)LX/0YE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v4, v1, v2, v3}, LX/0YE;->BGj(Ljava/lang/Runnable;LX/01u;J)LX/0Y1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p2, LX/1oX;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0
.end method
