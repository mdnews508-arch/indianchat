.class public final LX/NcQ;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public final A00(LX/I50;LX/I50;Ljava/util/List;)LX/P12;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "SSIM scores empty"

    .line 14
    .line 15
    new-instance v1, LX/N9y;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/N9y;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/OYS;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/OYS;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static/range {p3 .. p3}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static/range {p3 .. p3}, LX/0Br;->A0a(Ljava/lang/Iterable;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v6, v0

    .line 35
    invoke-static {v4}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/MJp;->A06(Ljava/util/List;I)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v4}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v2}, LX/I50;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget v1, v2, LX/I50;->A01:I

    .line 72
    .line 73
    iget v0, v2, LX/I50;->A03:I

    .line 74
    .line 75
    :goto_0
    new-instance v4, Landroid/util/Size;

    .line 76
    .line 77
    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/I50;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget v1, v3, LX/I50;->A01:I

    .line 87
    .line 88
    iget v0, v3, LX/I50;->A03:I

    .line 89
    .line 90
    :goto_1
    new-instance v5, Landroid/util/Size;

    .line 91
    .line 92
    invoke-direct {v5, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, v2, LX/I50;->A04:J

    .line 96
    .line 97
    sget-object v2, LX/0hE;->A05:LX/0hE;

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/0hF;->A03(LX/0hE;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    iget-wide v0, v3, LX/I50;->A04:J

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/0hF;->A03(LX/0hE;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    new-instance v3, LX/OYT;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v14}, LX/OYT;-><init>(Landroid/util/Size;Landroid/util/Size;FFFFIJJ)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_1
    iget v1, v3, LX/I50;->A03:I

    .line 116
    .line 117
    iget v0, v3, LX/I50;->A01:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget v1, v2, LX/I50;->A03:I

    .line 121
    .line 122
    iget v0, v2, LX/I50;->A01:I

    .line 123
    .line 124
    goto :goto_0
.end method
