.class public final LX/ITB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ix9;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Ix9;Ljava/lang/Runnable;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ITB;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-object p1, p0, LX/ITB;->A01:LX/Ix9;

    .line 3
    .line 4
    iput p3, p0, LX/ITB;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ITB;->A01:LX/Ix9;

    .line 1
    .line 2
    iget v0, p0, LX/ITB;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Ix9;->onError(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ITB;->A01:LX/Ix9;

    .line 1
    .line 2
    iget v0, p0, LX/ITB;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Ix9;->onError(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITB;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
