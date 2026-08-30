.class public final LX/ITJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz3;


# instance fields
.field public final synthetic A00:LX/Iz3;

.field public final synthetic A01:LX/HFh;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iz3;LX/HFh;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ITJ;->A01:LX/HFh;

    .line 1
    .line 2
    iput-object p3, p0, LX/ITJ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/ITJ;->A00:LX/Iz3;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/ITJ;->A01:LX/HFh;

    .line 1
    .line 2
    iget-object v0, v0, LX/HFh;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/ITo;

    .line 9
    .line 10
    iget-object v1, p0, LX/ITJ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/ITo;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/ITJ;->A00:LX/Iz3;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Iz3;->BfJ()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ITJ;->A01:LX/HFh;

    .line 5
    .line 6
    iget-object v0, v0, LX/HFh;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/GV3;->A0N(LX/05C;)LX/ITo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/ITJ;->A02:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/ITo;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/ITJ;->A00:LX/Iz3;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ITJ;->A01:LX/HFh;

    .line 1
    .line 2
    iget-object v0, v0, LX/HFh;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/ITo;

    .line 9
    .line 10
    iget-object v1, p0, LX/ITJ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/ITo;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/ITJ;->A00:LX/Iz3;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/Iz3;->C3g(LX/0kl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
