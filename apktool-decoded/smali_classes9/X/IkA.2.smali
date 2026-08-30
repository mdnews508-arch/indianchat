.class public final synthetic LX/IkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/1QO;

.field public final synthetic A01:LX/GVS;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/1DO;

.field public final synthetic A04:LX/6gL;

.field public final synthetic A05:LX/CIF;

.field public final synthetic A06:LX/8Jf;

.field public final synthetic A07:LX/I9G;

.field public final synthetic A08:LX/7Pj;

.field public final synthetic A09:Ljava/io/File;

.field public final synthetic A0A:Ljava/io/File;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/1QO;LX/GVS;LX/0Ci;LX/1DO;LX/6gL;LX/CIF;LX/8Jf;LX/I9G;LX/7Pj;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IkA;->A02:LX/0Ci;

    .line 4
    .line 5
    iput-object p8, p0, LX/IkA;->A07:LX/I9G;

    .line 6
    .line 7
    iput-object p5, p0, LX/IkA;->A04:LX/6gL;

    .line 8
    .line 9
    iput-object p4, p0, LX/IkA;->A03:LX/1DO;

    .line 10
    .line 11
    iput-boolean p13, p0, LX/IkA;->A0C:Z

    .line 12
    .line 13
    iput-boolean p14, p0, LX/IkA;->A0D:Z

    .line 14
    .line 15
    iput-boolean p15, p0, LX/IkA;->A0E:Z

    .line 16
    .line 17
    iput-object p6, p0, LX/IkA;->A05:LX/CIF;

    .line 18
    .line 19
    iput-object p1, p0, LX/IkA;->A00:LX/1QO;

    .line 20
    .line 21
    iput-object p9, p0, LX/IkA;->A08:LX/7Pj;

    .line 22
    .line 23
    iput-object p2, p0, LX/IkA;->A01:LX/GVS;

    .line 24
    .line 25
    iput-object p10, p0, LX/IkA;->A09:Ljava/io/File;

    .line 26
    .line 27
    iput-object p11, p0, LX/IkA;->A0A:Ljava/io/File;

    .line 28
    .line 29
    iput-object p7, p0, LX/IkA;->A06:LX/8Jf;

    .line 30
    .line 31
    iput-object p12, p0, LX/IkA;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/IkA;->A02:LX/0Ci;

    .line 5
    .line 6
    move-object/from16 v27, v0

    .line 7
    .line 8
    iget-object v10, v2, LX/IkA;->A07:LX/I9G;

    .line 9
    .line 10
    iget-object v15, v2, LX/IkA;->A04:LX/6gL;

    .line 11
    .line 12
    iget-object v13, v2, LX/IkA;->A03:LX/1DO;

    .line 13
    .line 14
    iget-boolean v12, v2, LX/IkA;->A0C:Z

    .line 15
    .line 16
    iget-boolean v11, v2, LX/IkA;->A0D:Z

    .line 17
    .line 18
    iget-boolean v9, v2, LX/IkA;->A0E:Z

    .line 19
    .line 20
    iget-object v8, v2, LX/IkA;->A05:LX/CIF;

    .line 21
    .line 22
    iget-object v7, v2, LX/IkA;->A00:LX/1QO;

    .line 23
    .line 24
    iget-object v6, v2, LX/IkA;->A08:LX/7Pj;

    .line 25
    .line 26
    iget-object v5, v2, LX/IkA;->A01:LX/GVS;

    .line 27
    .line 28
    iget-object v14, v2, LX/IkA;->A09:Ljava/io/File;

    .line 29
    .line 30
    iget-object v4, v2, LX/IkA;->A0A:Ljava/io/File;

    .line 31
    .line 32
    iget-object v3, v2, LX/IkA;->A06:LX/8Jf;

    .line 33
    .line 34
    iget-object v2, v2, LX/IkA;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    check-cast v1, LX/1qs;

    .line 37
    .line 38
    iget-object v0, v1, LX/1qs;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/0Ci;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object/from16 v27, v0

    .line 45
    .line 46
    :cond_0
    iget-object v0, v10, LX/I9G;->A07:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0o1;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    new-instance v16, LX/80I;

    .line 58
    .line 59
    move-object/from16 v18, v0

    .line 60
    .line 61
    move/from16 v24, v20

    .line 62
    .line 63
    move/from16 v21, v12

    .line 64
    .line 65
    move/from16 v22, v11

    .line 66
    .line 67
    move/from16 v23, v9

    .line 68
    .line 69
    move-object/from16 v17, v13

    .line 70
    .line 71
    move-object/from16 v19, v0

    .line 72
    .line 73
    invoke-direct/range {v16 .. v24}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 74
    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    new-instance v21, LX/7xq;

    .line 79
    .line 80
    move-object/from16 v25, v0

    .line 81
    .line 82
    move-object/from16 v22, v8

    .line 83
    .line 84
    move-object/from16 v23, v0

    .line 85
    .line 86
    move-object/from16 v24, v2

    .line 87
    .line 88
    move/from16 v26, v20

    .line 89
    .line 90
    invoke-direct/range {v21 .. v26}, LX/7xq;-><init>(LX/CIF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const/16 v24, 0x2

    .line 94
    .line 95
    const/16 v25, 0x1

    .line 96
    .line 97
    move-object/from16 v23, v0

    .line 98
    .line 99
    move-object/from16 v18, v27

    .line 100
    .line 101
    move-object/from16 v19, v15

    .line 102
    .line 103
    move-object/from16 v20, v16

    .line 104
    .line 105
    move-object/from16 v22, v0

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    invoke-virtual/range {v17 .. v25}, LX/0o1;->A03(LX/0Ci;LX/6gL;LX/80I;LX/7xq;Ljava/lang/Long;Ljava/lang/String;II)LX/1PW;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v7, v2}, LX/1QN;->A01(LX/1QO;LX/1DO;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2, v10, v6}, LX/I9G;->A01(LX/GVS;LX/1DO;LX/I9G;LX/7Pj;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/1PW;->AmP()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    invoke-static {v14}, LX/O5U;->A00(Ljava/io/File;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v2, v1}, LX/1PW;->COf(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v1, v10, LX/I9G;->A09:LX/05C;

    .line 133
    .line 134
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/IBm;

    .line 139
    .line 140
    check-cast v2, LX/781;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3, v4, v0}, LX/IBm;->A03(LX/781;LX/8Jf;Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    move-object/from16 v21, v0

    .line 149
    .line 150
    goto :goto_0
.end method
