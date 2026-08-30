.class public final LX/Cug;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public volatile A03:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x3

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v3, LX/BKR;->A0F:LX/BKR;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v2, v0, [LX/BKR;

    .line 8
    .line 9
    sget-object v0, LX/BKR;->A0G:LX/BKR;

    .line 10
    .line 11
    aput-object v0, v2, v5

    .line 12
    .line 13
    sget-object v0, LX/BKR;->A0E:LX/BKR;

    .line 14
    .line 15
    aput-object v0, v2, v4

    .line 16
    .line 17
    sget-object v0, LX/BKR;->A03:LX/BKR;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    sget-object v0, LX/BKR;->A04:LX/BKR;

    .line 22
    .line 23
    aput-object v0, v2, v6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v0, LX/BKR;->A02:LX/BKR;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/Cug;->A04:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cug;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cug;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9x;->A09()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cug;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cug;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    return v3

    .line 9
    :cond_0
    iget-object v0, p0, LX/Cug;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x7c7a

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Cug;->A02:LX/05C;

    .line 25
    .line 26
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-static {v2}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-static {v2}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, LX/08Y;->BHd(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LX/Cug;->A01:LX/05C;

    .line 49
    .line 50
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-static {v0}, LX/BA0;->A0z(LX/00s;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Cug;->A03:Ljava/lang/Boolean;

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v2}, LX/B9x;->A0P(Ljava/util/Iterator;)LX/Cxx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, LX/Cug;->A04:Ljava/util/Set;

    .line 88
    .line 89
    iget-object v0, v0, LX/Cxx;->A0B:LX/BKR;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_4
    const/4 v3, 0x0

    .line 98
    goto :goto_0
.end method
