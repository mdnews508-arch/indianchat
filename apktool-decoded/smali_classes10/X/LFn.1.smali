.class public final LX/LFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9P;


# instance fields
.field public final A00:LX/M73;


# direct methods
.method public constructor <init>(LX/M73;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LFn;->A00:LX/M73;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BwQ(LX/Krb;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/LJI;

    .line 5
    .line 6
    invoke-direct {v4, p1}, LX/LJI;-><init>(LX/Krb;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 28
    .line 29
    new-instance v0, LX/JKu;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/JKu;-><init>(Lcom/android/billingclient/api/Purchase;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, LX/LFn;->A00:LX/M73;

    .line 39
    .line 40
    check-cast v1, LX/LJP;

    .line 41
    .line 42
    iget v2, v1, LX/LJP;->$t:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LX/LJP;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/0Xd;

    .line 51
    .line 52
    rsub-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v0, LX/JJg;

    .line 57
    .line 58
    invoke-direct {v0, v4, v3}, LX/JJg;-><init>(LX/MFE;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, LX/JJe;

    .line 66
    .line 67
    invoke-direct {v0, v4, v3}, LX/JJe;-><init>(LX/MFE;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
.end method
