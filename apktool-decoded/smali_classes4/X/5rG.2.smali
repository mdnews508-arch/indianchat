.class public final LX/5rG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZI;


# instance fields
.field public final synthetic A00:LX/59w;

.field public final synthetic A01:LX/5ZN;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/59w;LX/5ZN;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5rG;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/5rG;->A01:LX/5ZN;

    .line 3
    .line 4
    iput-object p1, p0, LX/5rG;->A00:LX/59w;

    .line 5
    .line 6
    iput-object p4, p0, LX/5rG;->A03:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C7P(LX/5ZN;)V
    .locals 4

    .line 0
    invoke-static {}, LX/5fn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/5rG;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, LX/5rG;->A01:LX/5ZN;

    .line 6
    .line 7
    iget-object v2, v0, LX/5ZN;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LX/5rG;->A00:LX/59w;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5rG;->A03:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
