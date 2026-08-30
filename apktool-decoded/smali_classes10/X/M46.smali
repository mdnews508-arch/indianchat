.class public final LX/M46;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/M46;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M46;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M46;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M46;->A00:LX/M46;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/JLm;

    .line 5
    .line 6
    const-string v2, "GattReader2"

    .line 7
    .line 8
    sget-object v1, LX/JrU;->A00:LX/JrU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "discoverServices: GATT disconnected during service discovery"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/JLa;->A00:LX/JLa;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "discoverServices: success"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0
.end method
