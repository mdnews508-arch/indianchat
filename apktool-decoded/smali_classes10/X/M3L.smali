.class public final LX/M3L;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/M3L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M3L;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M3L;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M3L;->A00:LX/M3L;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 1
    .line 2
    const-string v1, "LinkManagerImpl"

    .line 3
    .line 4
    const-string v0, "Channel closed"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    return-object v0
.end method
