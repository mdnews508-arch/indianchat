.class public final LX/288;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public A00:Landroid/database/DataSetObserver;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/Dym;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Dym;

    .line 4
    .line 5
    iput-object p1, p0, LX/288;->A06:LX/Dym;

    .line 6
    .line 7
    invoke-static {p1}, LX/25o;->A0R(Landroid/content/Context;)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/288;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/288;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0s()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/288;->A05:LX/05C;

    .line 24
    .line 25
    const v0, 0x8035

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/288;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {p1}, LX/25o;->A0Q(Landroid/content/Context;)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/288;->A04:LX/05C;

    .line 39
    .line 40
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v1, p0, v0}, LX/3cf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/288;->A07:LX/00l;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/288;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/288;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2BE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2BE;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/288;->A04:LX/05C;

    .line 15
    .line 16
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {v3}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, LX/2Za;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, LX/288;->A07:LX/00l;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, LX/2IN;

    .line 55
    .line 56
    const-string v5, "indianchat_group_chat_context_card_invisible_open"

    .line 57
    .line 58
    iget-boolean v0, p0, LX/2IN;->A00:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, p0, LX/2IN;->A05:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v1, 0x1

    .line 74
    new-instance v0, LX/3gD;

    .line 75
    .line 76
    invoke-direct {v0, p0, v5, v2, v1}, LX/3gD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public BeM()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/288;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/288;->A05:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/16w;

    .line 23
    .line 24
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Ci;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/16w;->A06(LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/288;->A02:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, LX/3bO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public BfW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/288;->A00:Landroid/database/DataSetObserver;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/288;->A04:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A0G(LX/00s;)LX/GY6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/288;->A00:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
