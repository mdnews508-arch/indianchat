.class public final LX/DFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qJ;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/BNl;

.field public final synthetic A02:LX/Cpl;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/BNl;LX/Cpl;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DFW;->A02:LX/Cpl;

    .line 1
    .line 2
    iput-object p1, p0, LX/DFW;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p2, p0, LX/DFW;->A01:LX/BNl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Bee(LX/Cpl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bef()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfa(LX/Cpl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bfe(LX/Cpl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DFW;->A02:LX/Cpl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/DFW;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DFW;->A01:LX/BNl;

    .line 21
    .line 22
    iget-object v0, v0, LX/BNl;->A07:LX/05C;

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public synthetic Bff(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfi(LX/Cpl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfj()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfk(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfm()V
    .locals 0

    .line 0
    return-void
.end method
