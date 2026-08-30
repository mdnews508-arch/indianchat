.class public final LX/M3e;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $future:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic $link:LX/KeI;

.field public final synthetic $rolloverData:LX/LKO;


# direct methods
.method public constructor <init>(LX/KeI;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/M3e;->$link:LX/KeI;

    .line 2
    .line 3
    iput-object v0, p0, LX/M3e;->$rolloverData:LX/LKO;

    .line 4
    .line 5
    iput-object p2, p0, LX/M3e;->$future:Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v1, p0, LX/M3e;->$link:LX/KeI;

    .line 7
    .line 8
    iget-object v0, v1, LX/KeI;->A05:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object v0, p1, LX/JK6;->A06:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v0, v1, LX/KeI;->A04:Ljava/util/UUID;

    .line 13
    .line 14
    iput-object v0, p1, LX/JK6;->A05:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v0, p0, LX/M3e;->$future:Ljava/util/concurrent/CompletableFuture;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/JK6;->A01(Ljava/util/concurrent/CompletableFuture;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v0
.end method
