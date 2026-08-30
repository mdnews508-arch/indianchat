.class public final LX/21N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v0, 0x1d5f

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v4, LX/00t;

    .line 11
    .line 12
    invoke-direct {v4, v0, v5}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    new-array v1, v7, [Ljava/util/Set;

    .line 17
    .line 18
    const/16 v0, 0x1dbb

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v0, v1, v8

    .line 29
    .line 30
    const/16 v0, 0x1d3e

    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aput-object v0, v1, v6

    .line 41
    .line 42
    invoke-static {v1}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LX/00t;

    .line 47
    .line 48
    invoke-direct {v3, v0, v5}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 49
    .line 50
    .line 51
    new-array v1, v7, [Ljava/util/Set;

    .line 52
    .line 53
    const/16 v0, 0x1d96

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aput-object v0, v1, v8

    .line 63
    .line 64
    const/16 v0, 0x1d5e

    .line 65
    .line 66
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aput-object v0, v1, v6

    .line 74
    .line 75
    invoke-static {v1}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, LX/00t;

    .line 80
    .line 81
    invoke-direct {v2, v0, v5}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 82
    .line 83
    .line 84
    new-array v1, v7, [Ljava/util/Set;

    .line 85
    .line 86
    const/16 v0, 0x1d3c

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aput-object v0, v1, v8

    .line 96
    .line 97
    const/16 v0, 0x1d3d

    .line 98
    .line 99
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aput-object v0, v1, v6

    .line 107
    .line 108
    invoke-static {v1}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/00t;

    .line 113
    .line 114
    invoke-direct {v1, v0, v5}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x143

    .line 118
    .line 119
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, LX/21N;->A03:LX/00s;

    .line 127
    .line 128
    iput-object v3, p0, LX/21N;->A02:LX/00s;

    .line 129
    .line 130
    iput-object v2, p0, LX/21N;->A01:LX/00s;

    .line 131
    .line 132
    iput-object v1, p0, LX/21N;->A00:LX/00s;

    .line 133
    .line 134
    iput-object v0, p0, LX/21N;->A04:Lcom/google/common/base/Optional;

    .line 135
    .line 136
    return-void
.end method

.method public static final A00(LX/21N;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/21N;->A04:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "isTracingEnabled"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method
