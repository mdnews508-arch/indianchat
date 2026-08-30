.class public final LX/FI1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FUn;


# direct methods
.method public constructor <init>(LX/FUn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FI1;->A00:LX/FUn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FI1;->A00:LX/FUn;

    .line 1
    .line 2
    iget-object v1, v0, LX/FUn;->A0M:LX/GNQ;

    .line 3
    .line 4
    check-cast v1, LX/DxS;

    .line 5
    .line 6
    iget-object v5, v1, LX/DxS;->A0a:LX/06w;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/06v;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FJd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v0, LX/FJd;->A00:LX/81x;

    .line 17
    .line 18
    iget-object v3, v0, LX/FJd;->A03:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, v0, LX/FJd;->A02:LX/FLT;

    .line 21
    .line 22
    iget-object v0, v1, LX/DxS;->A1I:LX/DxW;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/DxW;->A0f()LX/FRq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/FJd;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1, v2, v3}, LX/FJd;-><init>(LX/81x;LX/FRq;LX/FLT;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
