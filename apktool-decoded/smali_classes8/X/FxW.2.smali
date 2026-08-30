.class public final LX/FxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOH;


# instance fields
.field public final synthetic A00:LX/ETf;

.field public final synthetic A01:LX/EXL;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/ETf;LX/EXL;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FxW;->A00:LX/ETf;

    .line 1
    .line 2
    iput-object p2, p0, LX/FxW;->A01:LX/EXL;

    .line 3
    .line 4
    iput-object p3, p0, LX/FxW;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BWy(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BX1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BX2(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bag(Ljava/util/Set;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bn4(Lcom/indianchat/newsletter/capabilities/JarvisChannelConfig;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BtG(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FxW;->A00:LX/ETf;

    .line 1
    .line 2
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0aa;

    .line 21
    .line 22
    iget-object v0, v5, LX/GbA;->A0N:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0de;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_0
    check-cast v1, LX/0Ci;

    .line 38
    .line 39
    iget-object v0, v5, LX/GbA;->A2H:LX/0j3;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v3, v5, LX/GbA;->A2b:LX/0JT;

    .line 54
    .line 55
    iget-object v2, p0, LX/FxW;->A01:LX/EXL;

    .line 56
    .line 57
    iget-object v1, p0, LX/FxW;->A02:Ljava/lang/Runnable;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v4, v1, v5, v2, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
