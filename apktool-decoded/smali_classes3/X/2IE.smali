.class public final LX/2IE;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/0Ig;

.field public A05:LX/0Ig;

.field public A06:LX/0Ig;

.field public final A07:LX/05C;

.field public final A08:LX/0nV;

.field public final A09:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A0A:LX/08Y;

.field public final A0B:LX/089;

.field public final A0C:LX/Cj5;

.field public final A0D:LX/01y;

.field public final A0E:LX/01y;

.field public final A0F:LX/0Ig;

.field public final A0G:LX/0Ig;

.field public final A0H:LX/0Ig;

.field public final A0I:LX/0Ig;

.field public final A0J:LX/37y;

.field public final A0K:LX/0bA;

.field public final A0L:LX/35x;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2IE;->A09:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, p0, LX/2IE;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, LX/2IE;->A01:I

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2IE;->A0D:LX/01y;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2IE;->A0E:LX/01y;

    .line 22
    .line 23
    const v0, 0x10417

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Cj5;

    .line 31
    .line 32
    iput-object v0, p0, LX/2IE;->A0C:LX/Cj5;

    .line 33
    .line 34
    const/16 v0, 0x10e2

    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/37y;

    .line 41
    .line 42
    iput-object v0, p0, LX/2IE;->A0J:LX/37y;

    .line 43
    .line 44
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2IE;->A0B:LX/089;

    .line 49
    .line 50
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2IE;->A0A:LX/08Y;

    .line 55
    .line 56
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2IE;->A08:LX/0nV;

    .line 61
    .line 62
    const/16 v0, 0x10de

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2IE;->A07:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0xcad

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0bA;

    .line 77
    .line 78
    iput-object v0, p0, LX/2IE;->A0K:LX/0bA;

    .line 79
    .line 80
    const/16 v0, 0x4b2

    .line 81
    .line 82
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/35x;

    .line 87
    .line 88
    iput-object v0, p0, LX/2IE;->A0L:LX/35x;

    .line 89
    .line 90
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1, v2, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/2IE;->A0I:LX/0Ig;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, v0, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/2IE;->A05:LX/0Ig;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/2IE;->A04:LX/0Ig;

    .line 111
    .line 112
    invoke-static {v1, v2, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/2IE;->A06:LX/0Ig;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v1, v0, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/2IE;->A0G:LX/0Ig;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v0, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/2IE;->A0F:LX/0Ig;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v1, v0, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/2IE;->A0H:LX/0Ig;

    .line 138
    .line 139
    return-void
.end method

.method public static final A00(LX/2IE;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;JZ)V
    .locals 19

    .line 0
    move-object/from16 v16, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v12, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v12, 0x1

    .line 12
    :cond_1
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v9, v6, LX/2IE;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v13, v6, LX/2IE;->A0L:LX/35x;

    .line 17
    .line 18
    iget-object v14, v6, LX/2IE;->A09:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 19
    .line 20
    if-eqz v12, :cond_2

    .line 21
    .line 22
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    move-wide/from16 v18, p3

    .line 26
    .line 27
    move-object/from16 v17, v3

    .line 28
    .line 29
    invoke-virtual/range {v13 .. v19}, LX/35x;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)LX/BzA;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v10, LX/0P6;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, v6, LX/2IE;->A0D:LX/01y;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v6, v3, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v2, v4, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v5, LX/3Wz;

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    move/from16 v11, p5

    .line 62
    .line 63
    invoke-direct/range {v5 .. v12}, LX/3Wz;-><init>(LX/2IE;Lcom/indianchat/infra/core/jid/UserJid;LX/BzA;Ljava/lang/String;LX/0P6;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/2IE;->A0K:LX/0bA;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v5}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x16

    .line 76
    .line 77
    invoke-static {v8, v6, v3, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v4, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object v15, LX/02S;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0
.end method


# virtual methods
.method public final A0f(Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    iget-object v0, p0, LX/2IE;->A0J:LX/37y;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX/37y;->A00(Ljava/lang/String;)LX/2sD;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v2, LX/2sD;->A05:LX/2sD;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v6, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, LX/2IE;->A05:LX/0Ig;

    .line 30
    .line 31
    sget-object v0, LX/2sC;->A05:LX/2sC;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2IE;->A04:LX/0Ig;

    .line 37
    .line 38
    invoke-interface {v0, v6}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/2IE;->A02:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_1
    :goto_2
    const/4 v2, 0x0

    .line 58
    :cond_2
    iget-object v1, p0, LX/2IE;->A06:LX/0Ig;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/2IE;->A03:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v5, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v0, p0, LX/2IE;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v1, p0, LX/2IE;->A05:LX/0Ig;

    .line 87
    .line 88
    sget-object v0, LX/2sC;->A04:LX/2sC;

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/2IE;->A04:LX/0Ig;

    .line 94
    .line 95
    invoke-interface {v0, v2}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    goto :goto_0
.end method
