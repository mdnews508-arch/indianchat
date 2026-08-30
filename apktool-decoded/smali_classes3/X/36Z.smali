.class public final LX/36Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36Z;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1196

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36Z;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0t()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/36Z;->A02:LX/05C;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, LX/3ca;->A01(Ljava/lang/Object;I)LX/00m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/36Z;->A03:LX/00l;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/3Bu;LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)LX/3Gs;
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    iget-object v0, v8, LX/36Z;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0, v9}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, v8, LX/36Z;->A00:LX/05C;

    .line 22
    .line 23
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-static {v2}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0my;->A07(LX/0Ci;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v2}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v6, v1}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {v6}, LX/1Ft;->A03(LX/0DF;)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-eqz v16, :cond_3

    .line 54
    .line 55
    iget-object v0, v8, LX/36Z;->A03:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const v2, 0x7f12234a

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    move-object/from16 v8, p1

    .line 67
    .line 68
    iget v6, v8, LX/3Bu;->A00:I

    .line 69
    .line 70
    iget-wide v0, v8, LX/3Bu;->A01:J

    .line 71
    .line 72
    iget-wide v14, v8, LX/3Bu;->A02:J

    .line 73
    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "_"

    .line 82
    .line 83
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v8, v14, v15}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v6, v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_2
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v0, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, v3, v0, v4, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    new-instance v8, LX/3Gs;

    .line 124
    .line 125
    invoke-direct/range {v8 .. v16}, LX/3Gs;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 126
    .line 127
    .line 128
    return-object v8

    .line 129
    :cond_3
    const v2, 0x7f12234c

    .line 130
    .line 131
    .line 132
    if-eqz p5, :cond_1

    .line 133
    .line 134
    const v2, 0x7f12234b

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method
