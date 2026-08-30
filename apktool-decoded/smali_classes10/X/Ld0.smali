.class public LX/Ld0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wi;


# instance fields
.field public A00:LX/M90;

.field public final A01:I

.field public final A02:LX/KVm;


# direct methods
.method public constructor <init>(LX/KVm;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Ld0;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Ld0;->A02:LX/KVm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ACK(LX/0Ci;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ld0;->A00:LX/M90;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/LgG;

    .line 5
    .line 6
    iget-object v0, v0, LX/LgG;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0Z:LX/0Ci;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public AFE()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ld0;->A00:LX/M90;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    check-cast v0, LX/LgG;

    .line 6
    .line 7
    iget-object v0, v0, LX/LgG;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0Z:LX/0Ci;

    .line 12
    .line 13
    :cond_0
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
    iget-object v0, p0, LX/Ld0;->A02:LX/KVm;

    .line 1
    .line 2
    iget-object v0, v0, LX/KVm;->A00:LX/JAN;

    .line 3
    .line 4
    iget-object v0, v0, LX/JAN;->A27:LX/KyM;

    .line 5
    .line 6
    iget-object v0, v0, LX/KyM;->A0O:LX/0xD;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0xC;->A06()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic Ayc()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ld0;->A02:LX/KVm;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1JZ;->A0E()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/Ld0;->A01:I

    .line 7
    .line 8
    iget-object v0, v0, LX/KVm;->A00:LX/JAN;

    .line 9
    .line 10
    invoke-virtual {v0, p2, v2, v1}, LX/JAN;->A0w(LX/0Ci;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BcA(LX/0Ci;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ld0;->A02:LX/KVm;

    .line 1
    .line 2
    iget v0, p0, LX/Ld0;->A01:I

    .line 3
    .line 4
    iget-object v2, v1, LX/KVm;->A00:LX/JAN;

    .line 5
    .line 6
    invoke-virtual {v2, p1, p2, v0}, LX/JAN;->A0w(LX/0Ci;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/9Fo;

    .line 10
    .line 11
    invoke-direct {v1}, LX/9Fo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/9Fo;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, v2, LX/JAN;->A1Z:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0BN;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BcB(Landroid/view/View;LX/1Jm;LX/1Jm;LX/0Ci;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ld0;->A02:LX/KVm;

    .line 1
    .line 2
    iget-object v2, v0, LX/KVm;->A00:LX/JAN;

    .line 3
    .line 4
    iget-object v1, v2, LX/JAN;->A11:LX/06w;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/JAN;->A1i:LX/1Im;

    .line 13
    .line 14
    invoke-virtual {v0, p4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public BcC(LX/1Jm;LX/1DO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ld0;->A02:LX/KVm;

    .line 1
    .line 2
    iget-object v1, v0, LX/KVm;->A00:LX/JAN;

    .line 3
    .line 4
    invoke-static {v1}, LX/JAN;->A03(LX/JAN;)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/JAN;->A0F(LX/00s;LX/JAN;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/1JZ;->A0E()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, p2, v0}, LX/JAN;->A0y(LX/1DO;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BcD(LX/0DF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ld0;->A02:LX/KVm;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/KVm;->A00:LX/JAN;

    .line 4
    .line 5
    iget-object v0, v1, LX/JAN;->A11:LX/06w;

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/25o;->A1R(LX/06v;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/JAN;->A1x:LX/1Im;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BcF(LX/2gX;)V
    .locals 1

    .line 0
    const-string v0, "SearchViewModel/pending group in search results"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BcJ(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ld0;->A02:LX/KVm;

    .line 1
    .line 2
    iget-object v1, v0, LX/KVm;->A00:LX/JAN;

    .line 3
    .line 4
    iget-object v0, v1, LX/JAN;->A1y:LX/1Im;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/JAN;->A21:LX/1pl;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1pl;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/ADa;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, LX/JAN;->A0Z(LX/JAN;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, v1, LX/JAN;->A0F:LX/Jyz;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/Jyz;->A00:LX/0DF;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    const/4 v0, 0x5

    .line 39
    invoke-virtual {v4, v0, v2, v3, v1}, LX/ADa;->A05(IZZZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public Bol(LX/1Jm;LX/1Jm;LX/0Ci;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ld0;->A02:LX/KVm;

    .line 1
    .line 2
    iget-object v0, v0, LX/KVm;->A00:LX/JAN;

    .line 3
    .line 4
    iget-object v0, v0, LX/JAN;->A1h:LX/1Im;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public CGI(Lcom/indianchat/infra/core/jid/Jid;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
