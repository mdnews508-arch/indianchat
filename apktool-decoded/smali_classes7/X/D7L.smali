.class public LX/D7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0BN;

.field public final A02:LX/0Ci;

.field public final A03:LX/07s;

.field public final A04:LX/0I0;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/00s;LX/0BN;LX/0Ci;LX/07s;LX/0I0;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/D7L;->A03:LX/07s;

    .line 4
    .line 5
    iput-object p1, p0, LX/D7L;->A00:LX/00s;

    .line 6
    .line 7
    iput-object p2, p0, LX/D7L;->A01:LX/0BN;

    .line 8
    .line 9
    iput-object p5, p0, LX/D7L;->A04:LX/0I0;

    .line 10
    .line 11
    iput-object p3, p0, LX/D7L;->A02:LX/0Ci;

    .line 12
    .line 13
    iput-object p6, p0, LX/D7L;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/D7L;->A06:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/D7L;->A04:LX/0I0;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v6, p0, LX/D7L;->A06:Z

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/D7L;->A03:LX/07s;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p0, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/D7L;->A02:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v3}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    instance-of v0, v2, LX/Dsq;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v2, LX/Dsq;

    .line 35
    .line 36
    xor-int/lit8 v7, v6, 0x1

    .line 37
    .line 38
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    iget-object v4, p0, LX/D7L;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface/range {v2 .. v7}, LX/Dsq;->C9l(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
