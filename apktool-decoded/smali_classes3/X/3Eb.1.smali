.class public final LX/3Eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Eb;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Eb;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Eb;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v0, 0x404a

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Eb;->A02:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/core/jid/GroupJid;LX/3Eb;Ljava/util/Set;Z)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3Eb;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p1, LX/3Eb;->A00:J

    .line 7
    .line 8
    new-instance v1, LX/2cK;

    .line 9
    .line 10
    invoke-direct {v1}, LX/2cK;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/25r;->A1Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, v1, LX/2cK;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ","

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/2cK;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/2cK;->A00:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v0, p1, LX/3Eb;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method
