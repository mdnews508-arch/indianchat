.class public final LX/34p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/34p;->A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

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
    .locals 5

    .line 0
    iget-object v3, p0, LX/34p;->A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0M:LX/1QO;

    .line 3
    .line 4
    iget-object v4, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0P:LX/1DO;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0M:LX/1QO;

    .line 8
    .line 9
    iput-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0P:LX/1DO;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A22:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/29u;

    .line 20
    .line 21
    iget-object v0, v0, LX/29u;->A00:LX/29t;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/29t;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/0I0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/0Hr;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A21:LX/00l;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3Ic;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/3Ic;->A06(LX/0Hr;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-static {v3, v2, v4, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0r(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;LX/1QO;LX/1DO;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v2, LX/1QO;->A01:LX/CuF;

    .line 59
    .line 60
    iput-object v1, v0, LX/Gja;->A00:LX/CuF;

    .line 61
    .line 62
    iget-object v0, v0, LX/Gja;->A0T:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, LX/2AQ;->A05(LX/CuF;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0O:LX/FRs;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, LX/1QO;->A01:LX/CuF;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/FRs;->A02(LX/CuF;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, LX/0IJ;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast v1, LX/0IJ;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, LX/0IJ;->CUd()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
