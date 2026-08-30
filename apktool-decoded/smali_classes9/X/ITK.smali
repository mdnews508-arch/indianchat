.class public final LX/ITK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IyC;

.field public final synthetic A02:LX/HqB;


# direct methods
.method public constructor <init>(LX/IyC;LX/HqB;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ITK;->A02:LX/HqB;

    .line 1
    .line 2
    iput p3, p0, LX/ITK;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/ITK;->A01:LX/IyC;

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
    iget-object v1, p0, LX/ITK;->A01:LX/IyC;

    .line 1
    .line 2
    const-string v0, "generic_error"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/IyC;->BjY(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
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
    instance-of v0, p1, LX/H3B;

    .line 5
    .line 6
    iget-object v1, p0, LX/ITK;->A01:LX/IyC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "accounts_not_linked_error"

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1, v0}, LX/IyC;->BjY(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "generic_error"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/ITK;->A01:LX/IyC;

    .line 3
    .line 4
    const-string v0, "generic_error"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/IyC;->BjY(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/ITK;->A02:LX/HqB;

    .line 11
    .line 12
    iget-object v0, v0, LX/HqB;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Hma;

    .line 19
    .line 20
    iget-object v2, p0, LX/ITK;->A01:LX/IyC;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/ITI;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, v0}, LX/ITI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/ITK;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, LX/Hma;->A00(LX/Iz3;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
