.class public final LX/CtY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Set;

.field public static final A0B:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    new-array v1, v2, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "enable_provider_linking"

    .line 6
    .line 7
    aput-object v0, v1, v4

    .line 8
    .line 9
    const-string v0, "generate_qr_code"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/CtY;->A0B:Ljava/util/Set;

    .line 16
    .line 17
    new-array v1, v2, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "inbox"

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    const-string v0, "get_unread_messages"

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/CtY;->A0A:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x104

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CtY;->A06:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x541

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CtY;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1b6a

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CtY;->A07:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/B9y;->A0H()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CtY;->A05:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/B9y;->A09()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CtY;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CtY;->A00:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x19dd

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CtY;->A02:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x19de

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CtY;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CtY;->A08:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x1dfe

    .line 68
    .line 69
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/CvL;

    .line 92
    .line 93
    invoke-virtual {v3}, LX/CvL;->A07()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v3, v2}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-static {v2, v5}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v5}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/CtY;->A09:Ljava/util/Map;

    .line 128
    .line 129
    return-void
.end method
