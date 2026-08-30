.class public final LX/Fun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/FJP;


# direct methods
.method public constructor <init>(LX/FJP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fun;->A00:LX/FJP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Fun;->A00:LX/FJP;

    .line 1
    .line 2
    iget-object v5, v0, LX/FJP;->A00:LX/FZd;

    .line 3
    .line 4
    iget-object v4, v5, LX/FZd;->A00:LX/0I0;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LX/FJP;->A01:LX/0DF;

    .line 9
    .line 10
    iget-object v2, v0, LX/FJP;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, LX/FJP;->A02:LX/1M3;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v3, v5, v2, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/BA1;->A02(LX/0az;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Fun;->A00:LX/FJP;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/FJP;->A00(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/1M3;

    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, -0x3

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "unlink"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v0, "group"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-class v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 56
    .line 57
    const-string v0, "jid"

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-string v1, "error"

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {v3, v1, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, LX/Fun;->A00:LX/FJP;

    .line 81
    .line 82
    iget-object v7, v1, LX/FJP;->A00:LX/FZd;

    .line 83
    .line 84
    iget-object v0, v7, LX/FZd;->A00:LX/0I0;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v6, v1, LX/FJP;->A01:LX/0DF;

    .line 89
    .line 90
    iget-object v9, v1, LX/FJP;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v1, LX/FJP;->A02:LX/1M3;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    new-instance v4, LX/G9T;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v10}, LX/G9T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, LX/Fun;->A00:LX/FJP;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/FJP;->A00(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
