.class public final LX/M48;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/M48;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M48;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M48;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M48;->A00:LX/M48;

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
    .locals 5

    .line 0
    check-cast p1, LX/K8J;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/JLm;

    .line 7
    .line 8
    const-string v4, "GattReader2"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/JrU;->A00:LX/JrU;

    .line 13
    .line 14
    const-string v0, "requestMtu: GATT disconnected during MTU negotiation"

    .line 15
    .line 16
    invoke-virtual {v1, v4, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/JLa;->A00:LX/JLa;

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v0, p1, LX/JLn;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v3, LX/JrU;->A00:LX/JrU;

    .line 32
    .line 33
    check-cast p1, LX/JLn;

    .line 34
    .line 35
    iget v2, p1, LX/JLn;->A00:I

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "requestMtu: negotiated mtu="

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v4, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v1, LX/JLd;->A00:LX/JLd;

    .line 57
    .line 58
    goto :goto_0
.end method
