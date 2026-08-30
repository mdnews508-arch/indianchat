.class public final LX/Epu;
.super LX/Epv;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Fao;

.field public final synthetic A03:LX/0Ci;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fao;LX/0Ci;LX/0AO;LX/1he;LX/0JT;Ljava/lang/String;IZ)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    iput-object p1, p0, LX/Epu;->A01:Landroid/content/Context;

    .line 3
    .line 4
    move-object v7, p7

    .line 5
    iput-object p7, p0, LX/Epu;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Epu;->A02:LX/Fao;

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    iput-boolean v0, p0, LX/Epu;->A05:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/Epu;->A03:LX/0Ci;

    .line 14
    .line 15
    move/from16 v0, p8

    .line 16
    .line 17
    iput v0, p0, LX/Epu;->A00:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-direct/range {v1 .. v7}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v9, v2, LX/Epu;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v6, v2, LX/Epu;->A02:LX/Fao;

    .line 19
    .line 20
    iget-object v0, v6, LX/Fao;->A0C:LX/05C;

    .line 21
    .line 22
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Dxr;

    .line 29
    .line 30
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/Dxr;->A00:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v4, v2, LX/Epu;->A01:Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Dxr;

    .line 51
    .line 52
    iget-object v0, v0, LX/Dxr;->A00:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/util/Pair;

    .line 59
    .line 60
    iget-boolean v11, v2, LX/Epu;->A05:Z

    .line 61
    .line 62
    iget-object v7, v2, LX/Epu;->A03:LX/0Ci;

    .line 63
    .line 64
    iget v10, v2, LX/Epu;->A00:I

    .line 65
    .line 66
    :goto_0
    invoke-static/range {v4 .. v11}, LX/Fao;->A01(Landroid/content/Context;Landroid/util/Pair;LX/Fao;LX/0Ci;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, v6, LX/Fao;->A00:LX/EYI;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v6, LX/Fao;->A02:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v4, v2, LX/Epu;->A01:Landroid/content/Context;

    .line 83
    .line 84
    iget-boolean v11, v2, LX/Epu;->A05:Z

    .line 85
    .line 86
    iget-object v7, v2, LX/Epu;->A03:LX/0Ci;

    .line 87
    .line 88
    iget v10, v2, LX/Epu;->A00:I

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, v6, LX/Fao;->A05:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget-object v0, v6, LX/Fao;->A0A:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, LX/0ag;

    .line 105
    .line 106
    iget-object v0, v6, LX/Fao;->A03:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, LX/8s3;

    .line 113
    .line 114
    iget-object v5, v2, LX/Epu;->A01:Landroid/content/Context;

    .line 115
    .line 116
    iget-boolean v11, v2, LX/Epu;->A05:Z

    .line 117
    .line 118
    iget-object v7, v2, LX/Epu;->A03:LX/0Ci;

    .line 119
    .line 120
    iget v10, v2, LX/Epu;->A00:I

    .line 121
    .line 122
    new-instance v4, LX/FGB;

    .line 123
    .line 124
    invoke-direct/range {v4 .. v11}, LX/FGB;-><init>(Landroid/content/Context;LX/Fao;LX/0Ci;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 125
    .line 126
    .line 127
    new-instance v11, LX/EYI;

    .line 128
    .line 129
    move-object v13, v4

    .line 130
    move-object/from16 v16, v9

    .line 131
    .line 132
    move-object/from16 v17, v8

    .line 133
    .line 134
    invoke-direct/range {v11 .. v17}, LX/EYI;-><init>(LX/8s3;LX/FGB;LX/0ag;LX/0JT;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/Fao;->A0F:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v11, v0, v1}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 144
    .line 145
    .line 146
    iput-object v11, v6, LX/Fao;->A00:LX/EYI;

    .line 147
    .line 148
    return-void
.end method
