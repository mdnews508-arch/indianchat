.class public final LX/7vK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7vK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7vK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7vK;->A00:LX/7vK;

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
.method public final A00(LX/07r;LX/OCB;Ljava/lang/Integer;J)LX/OCB;
    .locals 17

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    iget v5, v6, LX/OCB;->A03:I

    .line 9
    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    sget-object v3, LX/7R9;->A03:LX/7R9;

    .line 13
    .line 14
    iget v0, v3, LX/7R9;->value:I

    .line 15
    .line 16
    if-eq v5, v0, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/7R9;->A04:LX/7R9;

    .line 19
    .line 20
    iget v0, v3, LX/7R9;->value:I

    .line 21
    .line 22
    if-ne v5, v0, :cond_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v1, v6, LX/OCB;->A06:LX/84W;

    .line 25
    .line 26
    sget-object v0, LX/7C7;->A00:LX/7C7;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/7aP;->A1H:LX/09Q;

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v1, v0

    .line 41
    cmp-long v0, p4, v1

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/7aP;->A0h:LX/09O;

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v12, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/7aP;->A1G:LX/09Q;

    .line 60
    .line 61
    :goto_1
    invoke-static {v4, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-int/lit16 v13, v0, 0x3e8

    .line 66
    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v14, 0xfeb

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v8, v5

    .line 79
    move-object v11, v5

    .line 80
    move/from16 v16, v12

    .line 81
    .line 82
    move-object v7, v5

    .line 83
    move v15, v12

    .line 84
    invoke-static/range {v5 .. v16}, LX/OCB;->A00(LX/OBv;LX/OCB;LX/84W;LX/OBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)LX/OCB;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    sget-object v0, LX/7aP;->A1F:LX/09Q;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_3

    .line 97
    .line 98
    if-lez v5, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x21c

    .line 101
    .line 102
    if-ge v3, v0, :cond_3

    .line 103
    .line 104
    const/16 v0, 0x3bf

    .line 105
    .line 106
    if-le v5, v0, :cond_4

    .line 107
    .line 108
    const/16 v0, 0x1e0

    .line 109
    .line 110
    if-lt v3, v0, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/16 v14, 0xfff

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v8, v5

    .line 120
    move-object v10, v5

    .line 121
    move-object v11, v5

    .line 122
    move v13, v12

    .line 123
    move v15, v12

    .line 124
    move/from16 v16, v12

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    invoke-static/range {v5 .. v16}, LX/OCB;->A00(LX/OBv;LX/OCB;LX/84W;LX/OBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)LX/OCB;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_4
    const/16 v2, 0x34f

    .line 133
    .line 134
    const/16 v1, 0x168

    .line 135
    .line 136
    const/16 v0, 0x1e0

    .line 137
    .line 138
    invoke-static {v3, v5, v0, v2, v1}, LX/7zY;->A00(IIIII)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    sget-object v3, LX/7R9;->A04:LX/7R9;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    sget-object v3, LX/7R9;->A03:LX/7R9;

    .line 148
    .line 149
    goto :goto_0
.end method
