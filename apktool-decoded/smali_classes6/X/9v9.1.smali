.class public final LX/9v9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9wH;


# direct methods
.method public constructor <init>(LX/9wH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9v9;->A00:LX/9wH;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/9v9;->A00:LX/9wH;

    .line 1
    .line 2
    iget-object v0, v2, LX/9wH;->A03:LX/05C;

    .line 3
    .line 4
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v1}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1OC;->A0F()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, v0}, LX/1OC;->A0M(LX/1hf;LX/9s2;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/9wH;->A00:Z

    .line 23
    .line 24
    iget-object v1, v2, LX/9wH;->A0D:LX/0JT;

    .line 25
    .line 26
    iget-object v0, v2, LX/9wH;->A0E:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A01(LX/A9i;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v3, p1

    .line 2
    move-object v2, p3

    .line 3
    invoke-static {p3, v6, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/9v9;->A00:LX/9wH;

    .line 7
    .line 8
    iget-object v0, v4, LX/9wH;->A09:LX/CcW;

    .line 9
    .line 10
    iget-boolean v1, v0, LX/CcW;->A0A:Z

    .line 11
    .line 12
    iget-object v0, v0, LX/CcW;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, v4, LX/9wH;->A00:Z

    .line 24
    .line 25
    iget-object v0, v4, LX/9wH;->A0D:LX/0JT;

    .line 26
    .line 27
    new-instance v1, LX/AdN;

    .line 28
    .line 29
    move-object v5, p2

    .line 30
    move v7, p4

    .line 31
    invoke-direct/range {v1 .. v7}, LX/AdN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez v0, :cond_0

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    goto :goto_0
.end method
