.class public final LX/Eno;
.super LX/7mw;
.source ""


# instance fields
.field public final synthetic A00:LX/Enp;


# direct methods
.method public constructor <init>(LX/Enp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eno;->A00:LX/Enp;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/7mw;-><init>(LX/7Kh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/7mw;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Eno;->A00:LX/Enp;

    .line 4
    .line 5
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/Enp;->A0x:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/FJf;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/Enp;->A0y:LX/Fvf;

    .line 18
    .line 19
    iget-object v1, v0, LX/Fvf;->A02:LX/Ex4;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v2, v1, v0}, LX/FJf;->A00(LX/Ex4;S)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
