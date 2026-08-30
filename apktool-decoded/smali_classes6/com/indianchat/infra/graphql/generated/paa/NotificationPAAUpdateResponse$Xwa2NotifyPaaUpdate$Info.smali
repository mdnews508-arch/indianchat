.class public final Lcom/indianchat/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;
.super LX/1qH;
.source ""


# direct methods
.method public constructor <init>(LX/1qA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1qH;-><init>(LX/1qA;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, 0x66cb5d55

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/1qA;->Aph(I)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1qA;

    .line 31
    .line 32
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/indianchat/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info$Connections;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info$Connections;-><init>(LX/1qA;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    return-object v0
.end method
