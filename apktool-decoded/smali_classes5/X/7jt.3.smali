.class public final LX/7jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/7wU;

.field public final A02:LX/8JJ;

.field public final A03:LX/7Px;


# direct methods
.method public constructor <init>(LX/07r;LX/7wU;LX/8JJ;LX/7Px;)V
    .locals 0

    .line 0
    invoke-static {p3, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/7jt;->A02:LX/8JJ;

    .line 7
    .line 8
    iput-object p1, p0, LX/7jt;->A00:LX/07r;

    .line 9
    .line 10
    iput-object p2, p0, LX/7jt;->A01:LX/7wU;

    .line 11
    .line 12
    iput-object p4, p0, LX/7jt;->A03:LX/7Px;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/7fM;Ljava/util/Map;IZ)LX/8q4;
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget v3, v0, LX/7fM;->A00:I

    .line 9
    .line 10
    and-int v2, v3, p3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    iget-object v5, v0, LX/7fM;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, v0, LX/7fM;->A02:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LX/7jt;->A03:LX/7Px;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/7jt;->A01:LX/7wU;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/7wU;->A01(LX/7Px;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 42
    .line 43
    :cond_1
    new-instance v2, LX/8JC;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/8JC;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/7jt;->A00:LX/07r;

    .line 49
    .line 50
    const/16 v0, 0x4d3c

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const/4 v11, 0x1

    .line 57
    const/4 v0, -0x1

    .line 58
    new-instance v8, LX/80C;

    .line 59
    .line 60
    invoke-direct {v8, v0, v0, v0}, LX/80C;-><init>(III)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v10, 0x2

    .line 66
    new-instance v7, LX/7rL;

    .line 67
    .line 68
    move v13, v12

    .line 69
    invoke-direct/range {v7 .. v14}, LX/7rL;-><init>(LX/80C;FIZZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v7}, LX/8JC;->AIP(LX/7rL;)LX/8q4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, LX/8q4;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    sget-object v0, LX/7vI;->A00:LX/7vI;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/7vI;->A00()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2}, LX/8q4;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v4, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v2

    .line 106
    :cond_3
    iget-object v1, p0, LX/7jt;->A02:LX/8JJ;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    move/from16 v7, p4

    .line 110
    .line 111
    invoke-virtual {v1, v5, v2, v0, v7}, LX/8JJ;->AmZ(Ljava/lang/String;IZZ)LX/855;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/8JJ;->BSK(LX/855;)LX/8q4;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    if-nez v5, :cond_2

    .line 121
    .line 122
    invoke-static {v4, v3}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-interface {v2}, LX/8q4;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v1, :cond_2

    .line 139
    .line 140
    :cond_5
    invoke-interface {v2}, LX/8q4;->close()V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v6
.end method
