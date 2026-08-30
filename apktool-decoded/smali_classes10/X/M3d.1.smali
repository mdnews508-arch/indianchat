.class public final LX/M3d;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $error:Ljava/lang/Throwable;

.field public final synthetic $readyLink:LX/KeI;

.field public final synthetic this$0:LX/L2B;


# direct methods
.method public constructor <init>(LX/KeI;LX/L2B;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/M3d;->$error:Ljava/lang/Throwable;

    .line 1
    .line 2
    iput-object p2, p0, LX/M3d;->this$0:LX/L2B;

    .line 3
    .line 4
    iput-object p1, p0, LX/M3d;->$readyLink:LX/KeI;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/JK6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/JK6;->A00()Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/M3d;->$error:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, LX/JK6;->A01(Ljava/util/concurrent/CompletableFuture;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, LX/JK6;->A06:Ljava/util/UUID;

    .line 22
    .line 23
    iput-object v0, p1, LX/JK6;->A05:Ljava/util/UUID;

    .line 24
    .line 25
    iget-object v0, p0, LX/M3d;->this$0:LX/L2B;

    .line 26
    .line 27
    iget-object v2, v0, LX/L2B;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object v0, p0, LX/M3d;->$readyLink:LX/KeI;

    .line 30
    .line 31
    iget-object v1, v0, LX/KeI;->A04:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-static {v2}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/M3d;->this$0:LX/L2B;

    .line 41
    .line 42
    iget-object v2, v0, LX/L2B;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    iget-object v0, p0, LX/M3d;->$readyLink:LX/KeI;

    .line 45
    .line 46
    iget-object v1, v0, LX/KeI;->A05:Ljava/util/UUID;

    .line 47
    .line 48
    invoke-static {v2}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    return-object v0
.end method
