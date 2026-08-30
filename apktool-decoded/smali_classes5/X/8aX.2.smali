.class public final synthetic LX/8aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1DO;

.field public final synthetic A03:LX/6gL;

.field public final synthetic A04:LX/8G6;

.field public final synthetic A05:LX/7jw;

.field public final synthetic A06:LX/I5L;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:[B


# direct methods
.method public synthetic constructor <init>(LX/1DO;LX/6gL;LX/8G6;LX/7jw;LX/I5L;Ljava/lang/String;Ljava/util/List;[BIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8aX;->A05:LX/7jw;

    .line 4
    .line 5
    iput-object p7, p0, LX/8aX;->A08:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/8aX;->A03:LX/6gL;

    .line 8
    .line 9
    iput p9, p0, LX/8aX;->A01:I

    .line 10
    .line 11
    iput-boolean p11, p0, LX/8aX;->A09:Z

    .line 12
    .line 13
    iput-object p6, p0, LX/8aX;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/8aX;->A02:LX/1DO;

    .line 16
    .line 17
    iput-object p3, p0, LX/8aX;->A04:LX/8G6;

    .line 18
    .line 19
    iput p10, p0, LX/8aX;->A00:I

    .line 20
    .line 21
    iput-object p8, p0, LX/8aX;->A0A:[B

    .line 22
    .line 23
    iput-object p5, p0, LX/8aX;->A06:LX/I5L;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/8aX;->A05:LX/7jw;

    .line 3
    .line 4
    iget-object v15, v0, LX/8aX;->A08:Ljava/util/List;

    .line 5
    .line 6
    iget-object v10, v0, LX/8aX;->A03:LX/6gL;

    .line 7
    .line 8
    iget v7, v0, LX/8aX;->A01:I

    .line 9
    .line 10
    iget-boolean v6, v0, LX/8aX;->A09:Z

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v14, v0, LX/8aX;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, LX/8aX;->A02:LX/1DO;

    .line 16
    .line 17
    iget-object v13, v0, LX/8aX;->A04:LX/8G6;

    .line 18
    .line 19
    iget v3, v0, LX/8aX;->A00:I

    .line 20
    .line 21
    iget-object v2, v0, LX/8aX;->A0A:[B

    .line 22
    .line 23
    iget-object v1, v0, LX/8aX;->A06:LX/I5L;

    .line 24
    .line 25
    iget-object v0, v4, LX/7jw;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/0o1;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v7, v0, :cond_1

    .line 35
    .line 36
    const/16 v19, 0x51

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/16 v20, 0x0

    .line 39
    .line 40
    new-instance v11, LX/80I;

    .line 41
    .line 42
    move-object/from16 v24, v9

    .line 43
    .line 44
    move/from16 v26, v20

    .line 45
    .line 46
    move/from16 v27, v20

    .line 47
    .line 48
    move/from16 v28, v20

    .line 49
    .line 50
    move/from16 v29, v20

    .line 51
    .line 52
    move-object/from16 v21, v11

    .line 53
    .line 54
    move-object/from16 v22, v5

    .line 55
    .line 56
    move-object/from16 v23, v9

    .line 57
    .line 58
    move/from16 v25, v20

    .line 59
    .line 60
    invoke-direct/range {v21 .. v29}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v9

    .line 64
    .line 65
    move-object/from16 v17, v9

    .line 66
    .line 67
    move-object/from16 v18, v9

    .line 68
    .line 69
    move-object v12, v9

    .line 70
    invoke-virtual/range {v8 .. v20}, LX/0o1;->A09(Landroid/net/Uri;LX/6gL;LX/80I;LX/7xq;LX/8G6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v6}, LX/6g8;->A15(Ljava/util/Iterator;)LX/82Z;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput v3, v5, LX/82Z;->A00:I

    .line 93
    .line 94
    iget-object v0, v4, LX/7jw;->A01:LX/00s;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/19N;

    .line 101
    .line 102
    invoke-virtual {v0, v5, v2}, LX/19N;->A00(LX/82Z;[B)LX/I5L;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/16 v19, 0x3

    .line 111
    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    const/16 v19, 0xd

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-object v0, LX/I5L;->A01:LX/Hle;

    .line 118
    .line 119
    invoke-virtual {v0, v7}, LX/Hle;->A00(Ljava/util/Collection;)LX/I5L;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, LX/I5L;->A01(LX/I5L;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
