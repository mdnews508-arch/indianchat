.class public final LX/Hmr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb72

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hmr;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    new-array v2, v0, [Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0xb0

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v0, v2, v4

    .line 32
    .line 33
    const/16 v7, 0xc

    .line 34
    .line 35
    invoke-static {v2, v7, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    invoke-static {v6, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x34

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x50

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x51

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x58

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    aput-object v0, v2, v5

    .line 67
    .line 68
    const/16 v0, 0x6e

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const/16 v0, 0x94

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    aput-object v0, v2, v3

    .line 87
    .line 88
    const/16 v0, 0x9b

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    const/16 v0, 0x9c

    .line 99
    .line 100
    invoke-static {v2, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xa8

    .line 104
    .line 105
    invoke-static {v2, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xb2

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    invoke-static {v2, v5, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    invoke-static {v2, v3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    invoke-static {v2, v4, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xe6

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x12

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Hmr;->A01:Ljava/util/Set;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hmr;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25x;->A1H(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Hmr;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
