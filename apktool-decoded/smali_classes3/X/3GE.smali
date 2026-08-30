.class public final LX/3GE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3GE;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/3cg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3GE;->A01:LX/00l;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/00s;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Set;)LX/3GE;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3GE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3GE;->A01()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3GE;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LX/3GE;->A03(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3GE;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3GE;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "registered_devices"

    .line 7
    .line 8
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object v0
.end method

.method public final A02(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/3GE;->A01()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, LX/3GE;->A03(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A03(Ljava/util/Set;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3GE;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "registered_devices"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
