.class public LX/Okp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9p;


# instance fields
.field public final A00:LX/P9p;


# direct methods
.method public constructor <init>(LX/P9p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Okp;->A00:LX/P9p;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AbA(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Okp;->A00:LX/P9p;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "video"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v4, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v2, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/O77;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/MLN;->A04:LX/MLN;

    .line 36
    .line 37
    iget-object v0, v0, LX/O77;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/MLN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-object v5, v2

    .line 51
    :cond_0
    invoke-static {p1, v3}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v5, v2, v4

    .line 56
    .line 57
    const-string v1, "MediaCodecSelectorHelper"

    .line 58
    .line 59
    const-string v0, "%s dec order (exclusion fallback order) %s"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v5
.end method
