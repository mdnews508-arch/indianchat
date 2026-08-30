.class public final LX/9Eh;
.super LX/187;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const/16 v0, 0x927

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/0Rb;

    .line 11
    .line 12
    const/16 v0, 0x92c

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/189;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 21
    .line 22
    .line 23
    move-result-object v20

    .line 24
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    invoke-static {}, LX/8rm;->A0o()LX/0Af;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {}, LX/25p;->A0i()LX/0Jt;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const/16 v3, 0x857

    .line 53
    .line 54
    invoke-static {v3}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LX/0kJ;

    .line 59
    .line 60
    invoke-static {}, LX/8ro;->A0c()LX/16c;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    const/16 v0, 0xb8b

    .line 65
    .line 66
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/18A;

    .line 71
    .line 72
    const/16 v0, 0xb78

    .line 73
    .line 74
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/18B;

    .line 79
    .line 80
    const/16 v2, 0x15d7

    .line 81
    .line 82
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LX/18C;

    .line 87
    .line 88
    move-object/from16 v4, p0

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    invoke-direct/range {v4 .. v20}, LX/187;-><init>(Lcom/google/common/base/Optional;LX/0Rb;LX/189;LX/0kJ;LX/18C;LX/07r;LX/0Jt;LX/0FJ;LX/08Y;LX/0AO;LX/07s;LX/0HD;LX/16c;LX/18A;LX/18B;LX/0JT;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x15d5

    .line 98
    .line 99
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/9Eh;->A02:LX/05C;

    .line 104
    .line 105
    invoke-static {v3}, LX/056;->A00(I)LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/9Eh;->A01:LX/05C;

    .line 110
    .line 111
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, LX/9Eh;->A00:LX/05C;

    .line 116
    .line 117
    const/16 v0, 0x15d6

    .line 118
    .line 119
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/9Eh;->A03:LX/05C;

    .line 124
    .line 125
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LX/9Eh;->A04:LX/05C;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public A0F()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0J(LX/0DF;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Eh;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kJ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0kJ;->A03(LX/0DF;)LX/1nl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
