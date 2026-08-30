.class public final LX/379;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/379;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/379;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/379;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/379;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/379;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/3cm;->A01(Ljava/lang/Object;I)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/379;->A05:LX/00l;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/379;->A00:LX/05C;

    .line 2
    .line 3
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x3ee6

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4f7d

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/379;->A05:LX/00l;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/08R;

    .line 36
    .line 37
    new-instance v2, LX/3av;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    move v8, p4

    .line 43
    move v7, p5

    .line 44
    move/from16 v9, p6

    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, LX/3av;-><init>(LX/379;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
