.class public final LX/Cv4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0lA;

.field public final A02:LX/BEB;

.field public final A03:LX/CiS;

.field public final A04:LX/07r;

.field public final A05:LX/08Y;

.field public final A06:LX/0cb;

.field public final A07:LX/0jk;

.field public final A08:LX/0de;

.field public final A09:LX/0ph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdea

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ph;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cv4;->A09:LX/0ph;

    .line 12
    .line 13
    const/16 v0, 0xde7

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0de;

    .line 20
    .line 21
    iput-object v0, p0, LX/Cv4;->A08:LX/0de;

    .line 22
    .line 23
    const/16 v0, 0xde8

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0jk;

    .line 30
    .line 31
    iput-object v0, p0, LX/Cv4;->A07:LX/0jk;

    .line 32
    .line 33
    const/16 v0, 0x1810

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/CiS;

    .line 40
    .line 41
    iput-object v0, p0, LX/Cv4;->A03:LX/CiS;

    .line 42
    .line 43
    const/16 v0, 0xd72

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0lA;

    .line 50
    .line 51
    iput-object v0, p0, LX/Cv4;->A01:LX/0lA;

    .line 52
    .line 53
    invoke-static {}, LX/B9w;->A0k()LX/0cb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Cv4;->A06:LX/0cb;

    .line 58
    .line 59
    const/16 v0, 0xd4c

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Cv4;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Cv4;->A05:LX/08Y;

    .line 72
    .line 73
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Cv4;->A04:LX/07r;

    .line 78
    .line 79
    const/16 v0, 0x86c

    .line 80
    .line 81
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/BEB;

    .line 86
    .line 87
    iput-object v0, p0, LX/Cv4;->A02:LX/BEB;

    .line 88
    .line 89
    return-void
.end method

.method public static final A00(LX/Cv4;ZZ)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Cv4;->A06:LX/0cb;

    .line 7
    .line 8
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0ej;->A0B()LX/BHu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LX/BHu;->A01:[B

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    array-length v0, v3

    .line 18
    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/BIN;->A00([B)LX/BIN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/Cv4;->A03:LX/CiS;

    .line 40
    .line 41
    iget-object v0, p0, LX/Cv4;->A01:LX/0lA;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0lA;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LX/Cv4;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/CiS;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/BIN;

    .line 70
    .line 71
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Cv4;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1da3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 30
    .line 31
    invoke-static {v0}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    return-object p1
.end method
