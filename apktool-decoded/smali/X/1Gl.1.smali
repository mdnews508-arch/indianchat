.class public LX/1Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wi;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/1Gm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x190

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Gl;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x8c9

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Gm;

    .line 18
    .line 19
    iput-object v0, p0, LX/1Gl;->A02:LX/1Gm;

    .line 20
    .line 21
    iput-object p1, p0, LX/1Gl;->A00:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic ACK(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AFE()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ApV()Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AsX()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Ayc()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic BHW(LX/0Ci;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bc9(LX/1Jm;LX/0Ci;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Gl;->A02:LX/1Gm;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Gl;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-interface {v1, v0, p2, p3}, LX/1Gm;->C9X(Landroid/content/Context;LX/0Ci;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic BcA(LX/0Ci;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BcB(Landroid/view/View;LX/1Jm;LX/1Jm;LX/0Ci;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Gl;->A02:LX/1Gm;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Gl;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-interface {v1, v0, p4, p6}, LX/1Gm;->C9X(Landroid/content/Context;LX/0Ci;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic BcC(LX/1Jm;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BcD(LX/0DF;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BcF(LX/2gX;)V
    .locals 1

    .line 0
    const-string v0, "CommunityHomeActivity/pending group in search results"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic BcJ(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bol(LX/1Jm;LX/1Jm;LX/0Ci;I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Gl;->A02:LX/1Gm;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Gl;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-interface {v1, v0, p3, p4}, LX/1Gm;->C9X(Landroid/content/Context;LX/0Ci;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public synthetic CGI(Lcom/indianchat/infra/core/jid/Jid;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
