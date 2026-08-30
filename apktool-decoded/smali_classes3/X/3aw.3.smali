.class public final synthetic LX/3aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/16u;

.field public final synthetic A02:LX/2gX;

.field public final synthetic A03:LX/1DO;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/16u;LX/2gX;LX/1DO;Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3aw;->A01:LX/16u;

    .line 4
    .line 5
    iput-object p2, p0, LX/3aw;->A02:LX/2gX;

    .line 6
    .line 7
    iput-object p3, p0, LX/3aw;->A03:LX/1DO;

    .line 8
    .line 9
    iput p7, p0, LX/3aw;->A00:I

    .line 10
    .line 11
    iput-object p6, p0, LX/3aw;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/3aw;->A04:Ljava/io/File;

    .line 14
    .line 15
    iput-object p5, p0, LX/3aw;->A05:Ljava/io/File;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/3aw;->A01:LX/16u;

    .line 3
    .line 4
    iget-object v11, v0, LX/3aw;->A02:LX/2gX;

    .line 5
    .line 6
    iget-object v7, v0, LX/3aw;->A03:LX/1DO;

    .line 7
    .line 8
    iget v15, v0, LX/3aw;->A00:I

    .line 9
    .line 10
    iget-object v13, v0, LX/3aw;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, LX/3aw;->A04:Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, v0, LX/3aw;->A05:Ljava/io/File;

    .line 15
    .line 16
    const-wide/16 v5, 0x12c

    .line 17
    .line 18
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "group/create again, jid:"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " subject:"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, LX/1DO;->A0f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    invoke-virtual {v7}, LX/1DO;->A0f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v7}, LX/1DO;->A0D()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const/16 v17, 0x1

    .line 57
    .line 58
    new-instance v9, LX/FRb;

    .line 59
    .line 60
    move/from16 v19, v16

    .line 61
    .line 62
    move/from16 v21, v17

    .line 63
    .line 64
    move/from16 v22, v16

    .line 65
    .line 66
    move/from16 v23, v17

    .line 67
    .line 68
    move/from16 v24, v16

    .line 69
    .line 70
    move/from16 v25, v16

    .line 71
    .line 72
    move/from16 v18, v16

    .line 73
    .line 74
    move/from16 v20, v17

    .line 75
    .line 76
    invoke-direct/range {v9 .. v25}, LX/FRb;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;LX/2gX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v1, LX/16u;->A1G:LX/089;

    .line 80
    .line 81
    iget-object v5, v1, LX/16u;->A0p:LX/17A;

    .line 82
    .line 83
    iget-object v2, v1, LX/16u;->A1L:LX/18G;

    .line 84
    .line 85
    iget-object v0, v1, LX/16u;->A0y:LX/0XL;

    .line 86
    .line 87
    new-instance v7, LX/2fJ;

    .line 88
    .line 89
    move-object v14, v7

    .line 90
    move-object v15, v5

    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    move-object/from16 v17, v9

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    move-object/from16 v19, v11

    .line 98
    .line 99
    move-object/from16 v20, v8

    .line 100
    .line 101
    move-object/from16 v21, v2

    .line 102
    .line 103
    move-object/from16 v22, v4

    .line 104
    .line 105
    move-object/from16 v23, v3

    .line 106
    .line 107
    move-object/from16 v24, v13

    .line 108
    .line 109
    invoke-direct/range {v14 .. v24}, LX/2fJ;-><init>(LX/17A;LX/0XL;LX/FRb;LX/16u;LX/2gX;LX/089;LX/18G;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v1, LX/16u;->A10:LX/07r;

    .line 113
    .line 114
    iget-object v6, v1, LX/16u;->A1D:LX/0AG;

    .line 115
    .line 116
    iget-object v5, v1, LX/16u;->A1E:LX/08Y;

    .line 117
    .line 118
    iget-object v0, v1, LX/16u;->A0Z:LX/00s;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/0ag;

    .line 125
    .line 126
    iget-object v0, v1, LX/16u;->A0a:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/FGf;

    .line 133
    .line 134
    iget-object v2, v1, LX/16u;->A1M:LX/0nN;

    .line 135
    .line 136
    iget-object v1, v1, LX/16u;->A0z:LX/0rq;

    .line 137
    .line 138
    iget-object v0, v7, LX/3Tf;->A00:LX/FRb;

    .line 139
    .line 140
    new-instance v10, LX/Fus;

    .line 141
    .line 142
    move-object v11, v3

    .line 143
    move-object v12, v1

    .line 144
    move-object v13, v9

    .line 145
    move-object v15, v0

    .line 146
    move-object/from16 v16, v6

    .line 147
    .line 148
    move-object/from16 v17, v5

    .line 149
    .line 150
    move-object/from16 v18, v8

    .line 151
    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    move-object/from16 v20, v4

    .line 155
    .line 156
    invoke-direct/range {v10 .. v20}, LX/Fus;-><init>(LX/FGf;LX/0rq;LX/07r;LX/GNc;LX/FRb;LX/0AG;LX/08Y;LX/089;LX/0nN;LX/0ag;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, LX/Fus;->A00()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
