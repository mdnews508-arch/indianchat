.class public final synthetic LX/12z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/0Do;

.field public final synthetic A01:LX/0zY;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/0Do;LX/0zY;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/12z;->A01:LX/0zY;

    .line 4
    .line 5
    iput-object p3, p0, LX/12z;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p4, p0, LX/12z;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LX/12z;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p1, p0, LX/12z;->A00:LX/0Do;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v5, p0, LX/12z;->A01:LX/0zY;

    .line 1
    .line 2
    iget-object v6, p0, LX/12z;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iget-object v7, p0, LX/12z;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v3, p0, LX/12z;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v4, p0, LX/12z;->A00:LX/0Do;

    .line 9
    .line 10
    iget-object v0, v5, LX/0zY;->A07:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/07s;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    new-instance v2, LX/3af;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, LX/3af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "AuraPinnedChatsFeaturesProvider:observeBenefitActive"

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0
.end method
