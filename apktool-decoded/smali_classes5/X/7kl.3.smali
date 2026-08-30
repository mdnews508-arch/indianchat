.class public final synthetic LX/7kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Nym;

.field public final synthetic A01:LX/1m2;

.field public final synthetic A02:LX/8Jf;

.field public final synthetic A03:LX/7h9;

.field public final synthetic A04:LX/0oR;

.field public final synthetic A05:LX/7zx;

.field public final synthetic A06:LX/82V;


# direct methods
.method public synthetic constructor <init>(LX/Nym;LX/1m2;LX/8Jf;LX/7h9;LX/0oR;LX/7zx;LX/82V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7kl;->A03:LX/7h9;

    .line 4
    .line 5
    iput-object p3, p0, LX/7kl;->A02:LX/8Jf;

    .line 6
    .line 7
    iput-object p1, p0, LX/7kl;->A00:LX/Nym;

    .line 8
    .line 9
    iput-object p5, p0, LX/7kl;->A04:LX/0oR;

    .line 10
    .line 11
    iput-object p6, p0, LX/7kl;->A05:LX/7zx;

    .line 12
    .line 13
    iput-object p7, p0, LX/7kl;->A06:LX/82V;

    .line 14
    .line 15
    iput-object p2, p0, LX/7kl;->A01:LX/1m2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Z)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7kl;->A03:LX/7h9;

    .line 3
    .line 4
    iget-object v15, v1, LX/7kl;->A02:LX/8Jf;

    .line 5
    .line 6
    iget-object v14, v1, LX/7kl;->A00:LX/Nym;

    .line 7
    .line 8
    iget-object v6, v1, LX/7kl;->A04:LX/0oR;

    .line 9
    .line 10
    iget-object v5, v1, LX/7kl;->A05:LX/7zx;

    .line 11
    .line 12
    iget-object v13, v1, LX/7kl;->A06:LX/82V;

    .line 13
    .line 14
    iget-object v4, v1, LX/7kl;->A01:LX/1m2;

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v7}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v20

    .line 30
    invoke-static {v7}, LX/82b;->A07(Ljava/io/File;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    new-instance v2, LX/7q6;

    .line 35
    .line 36
    move-object/from16 v16, v2

    .line 37
    .line 38
    move-object/from16 v17, v7

    .line 39
    .line 40
    invoke-direct/range {v16 .. v21}, LX/7q6;-><init>(Ljava/io/File;Ljava/lang/String;[BJ)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LX/7h9;->A01:LX/0pj;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v22, 0x0

    .line 49
    .line 50
    new-instance v17, LX/8Js;

    .line 51
    .line 52
    move-object/from16 v18, v15

    .line 53
    .line 54
    move-object/from16 v19, v0

    .line 55
    .line 56
    move-object/from16 v20, v6

    .line 57
    .line 58
    move-object/from16 v21, v5

    .line 59
    .line 60
    invoke-direct/range {v17 .. v22}, LX/8Js;-><init>(LX/8Jf;LX/7h9;LX/0oR;LX/7zx;I)V

    .line 61
    .line 62
    .line 63
    iget-object v12, v0, LX/7h9;->A08:LX/8k8;

    .line 64
    .line 65
    iget-object v11, v0, LX/7h9;->A07:LX/8mW;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, ".mp4"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v7, v0}, LX/0oR;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    iget-wide v2, v5, LX/7zx;->A03:J

    .line 86
    .line 87
    iget-wide v0, v5, LX/7zx;->A04:J

    .line 88
    .line 89
    iget-object v10, v5, LX/7zx;->A0C:LX/MK4;

    .line 90
    .line 91
    iget v9, v5, LX/7zx;->A02:I

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    if-eq v9, v8, :cond_1

    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    if-ne v9, v8, :cond_2

    .line 100
    .line 101
    :cond_1
    const/16 v27, 0x1

    .line 102
    .line 103
    :cond_2
    iget-boolean v8, v5, LX/7zx;->A0P:Z

    .line 104
    .line 105
    new-instance v5, LX/Mz0;

    .line 106
    .line 107
    move/from16 v28, v8

    .line 108
    .line 109
    move-wide/from16 v25, v0

    .line 110
    .line 111
    move-object/from16 v22, v7

    .line 112
    .line 113
    move-wide/from16 v23, v2

    .line 114
    .line 115
    move-object/from16 v19, v12

    .line 116
    .line 117
    move-object/from16 v20, v13

    .line 118
    .line 119
    move-object/from16 v18, v11

    .line 120
    .line 121
    move-object/from16 v16, v10

    .line 122
    .line 123
    move-object v13, v5

    .line 124
    invoke-direct/range {v13 .. v28}, LX/Mz0;-><init>(LX/Nym;LX/P4Q;LX/MK4;LX/8oS;LX/8mW;LX/8k8;LX/82V;Ljava/io/File;Ljava/io/File;JJZZ)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, LX/0oR;->A04:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/7vu;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v5}, LX/7vu;->A00(LX/1m2;LX/7re;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
