.class public LX/Dxi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hv;

.field public final A01:LX/18E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe87

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hv;

    .line 10
    .line 11
    iput-object v0, p0, LX/Dxi;->A00:LX/0hv;

    .line 12
    .line 13
    const/16 v0, 0x15d3

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/18E;

    .line 20
    .line 21
    iput-object v0, p0, LX/Dxi;->A01:LX/18E;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(LX/0DF;LX/FH6;)V
    .locals 5

    .line 0
    iget v0, p2, LX/FH6;->A04:I

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, LX/0DF;->A0A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    iput-boolean v0, p1, LX/0DF;->A0A:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/Dxi;->A00:LX/0hv;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, v2, v3, v2}, LX/0hv;->A0Z(Ljava/util/Collection;ZZZ)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, LX/FH6;->A04:I

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/Dxi;->A01:LX/18E;

    .line 28
    .line 29
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Ci;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/18E;->A03(LX/0Ci;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p1, LX/0DF;->A0A:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method
