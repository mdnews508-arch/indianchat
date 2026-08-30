.class public final LX/O0d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/contact/sync/kmp/KmpContactSyncTransportAdapter;

.field public final A01:LX/Nin;

.field public final A02:LX/P9D;

.field public final A03:LX/P9E;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/sync/kmp/KmpContactSyncTransportAdapter;LX/Nin;LX/P9D;LX/P9E;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/O0d;->A00:Lcom/indianchat/contact/sync/kmp/KmpContactSyncTransportAdapter;

    .line 7
    .line 8
    iput-object p2, p0, LX/O0d;->A01:LX/Nin;

    .line 9
    .line 10
    iput-object p4, p0, LX/O0d;->A03:LX/P9E;

    .line 11
    .line 12
    iput-object p3, p0, LX/O0d;->A02:LX/P9D;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/NCi;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/N0f;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p0, LX/N0b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, LX/N0e;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, LX/N0c;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p0, LX/N0d;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Nxo;

    .line 43
    .line 44
    iget-object v0, v0, LX/Nxo;->A01:LX/NCg;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    if-gez v2, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/01d;->A0D()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_3
    return-void
.end method
