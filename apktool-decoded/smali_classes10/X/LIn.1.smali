.class public final LX/LIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u5;


# instance fields
.field public final synthetic A00:LX/1u3;

.field public final synthetic A01:LX/0p4;

.field public final synthetic A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1u3;LX/0p4;Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LIn;->A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 1
    .line 2
    iput-object p4, p0, LX/LIn;->A03:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p2, p0, LX/LIn;->A01:LX/0p4;

    .line 5
    .line 6
    iput-object p1, p0, LX/LIn;->A00:LX/1u3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BGX(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LIn;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
