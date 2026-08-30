.class public final LX/LFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9Q;


# instance fields
.field public final A00:LX/M9u;


# direct methods
.method public constructor <init>(LX/M9u;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LFp;->A00:LX/M9u;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BwA(LX/Krb;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 25
    .line 26
    new-instance v0, LX/JKu;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/JKu;-><init>(Lcom/android/billingclient/api/Purchase;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 36
    .line 37
    :cond_1
    new-instance v1, LX/LJI;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LX/LJI;-><init>(LX/Krb;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/LFp;->A00:LX/M9u;

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, LX/M9u;->BwB(LX/MFE;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
