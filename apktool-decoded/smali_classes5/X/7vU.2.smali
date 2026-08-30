.class public LX/7vU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x10f7

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/0lH;

    .line 268435463
    .line 268435464
    invoke-direct {p0, v0}, LX/7vU;-><init>(LX/0lH;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/0lH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7vU;->A00:LX/0lH;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1DQ;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1, p3}, LX/1DQ;->A0q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p5, p1, LX/1DQ;->A01:I

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-virtual {p2}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v2, v0}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/7ce;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/7ce;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, v0, LX/7ce;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 52
    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    invoke-virtual {v1, v4, v0}, Lcom/indianchat/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const-wide/16 v0, 0x1a

    .line 74
    .line 75
    invoke-static {v2, v0, v1, v4}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, LX/7wm;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3}, LX/7wm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    iput-object v5, p1, LX/1DQ;->A05:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide v0, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v2, v0

    .line 118
    iput-wide v2, p1, LX/1DQ;->A03:J

    .line 119
    .line 120
    :cond_2
    return-void
.end method
