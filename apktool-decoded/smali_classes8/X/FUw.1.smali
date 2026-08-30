.class public final LX/FUw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FUw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FUw;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FUw;->A00:LX/FUw;

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
.method public final A00(LX/FaB;)Z
    .locals 10

    .line 0
    iget-wide v1, p1, LX/FaB;->A00:J

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v8

    .line 5
    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    const v1, 0x7f123e43

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_1
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    iget-object v7, p1, LX/FaB;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const v1, 0x7f123e47

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    instance-of v6, v7, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-static {v5}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v3, v0, LX/FQi;->A00:J

    .line 63
    .line 64
    add-long/2addr v8, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-static {v5}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v3, v0, LX/FQi;->A00:J

    .line 81
    .line 82
    cmp-long v0, v3, v8

    .line 83
    .line 84
    if-gez v0, :cond_6

    .line 85
    .line 86
    const v1, 0x7f123e46

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    if-eqz v6, :cond_8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v3}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/FQi;->A04:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const v1, 0x7f123e44

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    cmp-long v0, v8, v1

    .line 116
    .line 117
    const v1, 0x7f123e48

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    goto :goto_1
.end method
