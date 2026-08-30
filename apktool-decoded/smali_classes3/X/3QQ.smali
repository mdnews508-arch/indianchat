.class public final LX/3QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyP;


# instance fields
.field public final A00:LX/2ZK;


# direct methods
.method public constructor <init>(LX/0Pv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/2ZK;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/2ZK;-><init>(LX/0Pv;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3QQ;->A00:LX/2ZK;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AsW(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3QQ;->A00:LX/2ZK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2CK;->AsW(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic BIA()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CWA(Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x31

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x33

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x3c

    .line 52
    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, LX/3QQ;->A00:LX/2ZK;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/2CK;->CWA(Ljava/util/Collection;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
