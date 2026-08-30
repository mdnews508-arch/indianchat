.class public final LX/6Tj;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/6Tj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Tj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Tj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Tj;->A00:LX/6Tj;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lh;->A16(Ljava/lang/Object;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "event"

    .line 5
    .line 6
    const-string v0, "SecurityExceptionWhenResetting"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    return-object v0
.end method
