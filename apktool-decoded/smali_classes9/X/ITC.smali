.class public final LX/ITC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hyp;

.field public final synthetic A02:LX/Iyu;

.field public final synthetic A03:LX/Hp6;


# direct methods
.method public constructor <init>(LX/Hyp;LX/Iyu;LX/Hp6;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ITC;->A03:LX/Hp6;

    .line 1
    .line 2
    iput-object p1, p0, LX/ITC;->A01:LX/Hyp;

    .line 3
    .line 4
    iput-object p2, p0, LX/ITC;->A02:LX/Iyu;

    .line 5
    .line 6
    iput p4, p0, LX/ITC;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITC;->A02:LX/Iyu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iyu;->BfJ()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ITC;->A02:LX/Iyu;

    .line 5
    .line 6
    iget v0, p0, LX/ITC;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, v0}, LX/Iyu;->BiC(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ITC;->A03:LX/Hp6;

    .line 1
    .line 2
    iget-object v0, p0, LX/ITC;->A01:LX/Hyp;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/Hp6;->A00(LX/0kl;LX/Hyp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
