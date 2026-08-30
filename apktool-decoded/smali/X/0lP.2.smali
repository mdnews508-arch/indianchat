.class public LX/0lP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0l0;

.field public final A02:LX/0dg;

.field public final A03:LX/0GK;

.field public final A04:LX/00s;

.field public final A05:LX/0FZ;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/0l0;LX/0FZ;LX/0dg;LX/0GK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/0lP;->A03:LX/0GK;

    .line 4
    .line 5
    iput-object p5, p0, LX/0lP;->A02:LX/0dg;

    .line 6
    .line 7
    iput-object p1, p0, LX/0lP;->A00:LX/00s;

    .line 8
    .line 9
    iput-object p4, p0, LX/0lP;->A05:LX/0FZ;

    .line 10
    .line 11
    iput-object p2, p0, LX/0lP;->A04:LX/00s;

    .line 12
    .line 13
    iput-object p3, p0, LX/0lP;->A01:LX/0l0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/0DF;LX/1Dr;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 14
    .line 15
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/0lP;->A05:LX/0FZ;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/0lP;->A04:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0jB;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/0jB;->A0U:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v4, 0x1

    .line 57
    :cond_1
    return v4
.end method
