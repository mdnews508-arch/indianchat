.class public final synthetic LX/DQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtS;


# instance fields
.field public final synthetic A00:LX/1Me;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:LX/1YE;


# direct methods
.method public synthetic constructor <init>(LX/1Me;Ljava/lang/String;Ljava/util/Set;LX/1YE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DQN;->A03:LX/1YE;

    .line 4
    .line 5
    iput-object p3, p0, LX/DQN;->A02:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p1, p0, LX/DQN;->A00:LX/1Me;

    .line 8
    .line 9
    iput-object p2, p0, LX/DQN;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AOf(Ljava/util/Set;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/DQN;->A03:LX/1YE;

    .line 1
    .line 2
    iget-object v6, p0, LX/DQN;->A02:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v5, p0, LX/DQN;->A00:LX/1Me;

    .line 5
    .line 6
    iget-object v4, p0, LX/DQN;->A01:Ljava/lang/String;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-boolean v3, v7, LX/1YE;->element:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v5, LX/1Me;->A02:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4, v1}, LX/1Mg;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v6, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0
.end method
