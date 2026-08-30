.class public final LX/5Yt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Yt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Yt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Yt;->A00:LX/5Yt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/438;)LX/5Pr;
    .locals 7

    .line 0
    const-string v0, "header"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v1, "instructions"

    .line 7
    .line 8
    const-class v0, LX/437;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v6}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LX/436;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LX/436;-><init>(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "title"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v1, "sources"

    .line 44
    .line 45
    const-class v0, LX/435;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v4}, LX/44m;->A00(LX/0p1;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance v0, LX/5OW;

    .line 74
    .line 75
    invoke-direct {v0, v5, v4}, LX/5OW;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v1, LX/4cp;->A05:LX/4cp;

    .line 83
    .line 84
    const-string v0, "status"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4cp;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq v1, v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v1, v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq v1, v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 111
    .line 112
    :goto_2
    new-instance v0, LX/5Pr;

    .line 113
    .line 114
    invoke-direct {v0, v1, v3, v2}, LX/5Pr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_2
.end method
