.class public LX/92w;
.super LX/0M9;
.source ""

# interfaces
.implements LX/GLr;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/07r;

.field public final A04:LX/07s;

.field public final A05:LX/19f;

.field public final A06:Ljava/util/HashMap;

.field public final A07:LX/Ei5;

.field public final A08:LX/G3A;

.field public final A09:LX/Faz;


# direct methods
.method public constructor <init>(LX/07r;LX/07s;LX/19f;LX/Ei5;LX/G3A;LX/Faz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/92w;->A06:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/92w;->A00:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/92w;->A02:LX/06w;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/92w;->A01:LX/06w;

    .line 26
    .line 27
    iput-object p1, p0, LX/92w;->A03:LX/07r;

    .line 28
    .line 29
    iput-object p2, p0, LX/92w;->A04:LX/07s;

    .line 30
    .line 31
    iput-object p5, p0, LX/92w;->A08:LX/G3A;

    .line 32
    .line 33
    iput-object p6, p0, LX/92w;->A09:LX/Faz;

    .line 34
    .line 35
    iput-object p3, p0, LX/92w;->A05:LX/19f;

    .line 36
    .line 37
    iput-object p4, p0, LX/92w;->A07:LX/Ei5;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A0f(LX/0ko;LX/0ko;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, v5, LX/0ko;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v8, p0

    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v6}, LX/FbX;->A04(LX/0ko;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/92w;->A06:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "accountHolderName"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/FbX;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/FbX;->A04(LX/0ko;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v1, LX/9rZ;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v1, LX/9rZ;->A0A:Z

    .line 56
    .line 57
    iput-object v5, v1, LX/9rZ;->A03:LX/0ko;

    .line 58
    .line 59
    iput-object v2, v1, LX/9rZ;->A01:LX/0ko;

    .line 60
    .line 61
    iput-boolean v3, v1, LX/9rZ;->A0F:Z

    .line 62
    .line 63
    iput-object v4, v1, LX/9rZ;->A08:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/92w;->A01:LX/06w;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, LX/92w;->A00:LX/06w;

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/25o;->A1R(LX/06v;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/92w;->A07:LX/Ei5;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v9, v4

    .line 82
    move-object/from16 v10, p3

    .line 83
    .line 84
    move-object/from16 v11, p4

    .line 85
    .line 86
    move/from16 v13, p5

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    move v14, v12

    .line 90
    invoke-virtual/range {v3 .. v14}, LX/Ei5;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;LX/0ko;LX/0ko;LX/GLr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public ByU(LX/FYE;)V
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/92w;->A00:LX/06w;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {v0, v10}, LX/25o;->A1R(LX/06v;Z)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    iget-object v0, v11, LX/FYE;->A01:LX/0ko;

    .line 11
    .line 12
    move-object/from16 v28, v0

    .line 13
    .line 14
    iget-object v0, v11, LX/FYE;->A08:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v16, v0

    .line 17
    .line 18
    iget-object v15, v11, LX/FYE;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    iget-object v14, v11, LX/FYE;->A03:LX/0ko;

    .line 21
    .line 22
    iget-object v13, v11, LX/FYE;->A02:LX/0ko;

    .line 23
    .line 24
    iget-boolean v12, v11, LX/FYE;->A0F:Z

    .line 25
    .line 26
    iget-boolean v9, v11, LX/FYE;->A0I:Z

    .line 27
    .line 28
    iget-object v8, v11, LX/FYE;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v11, LX/FYE;->A0B:Ljava/util/List;

    .line 31
    .line 32
    iget-object v6, v11, LX/FYE;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v5, v11, LX/FYE;->A0D:Z

    .line 35
    .line 36
    iget-object v4, v11, LX/FYE;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v11, LX/FYE;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, v11, LX/FYE;->A0H:Z

    .line 41
    .line 42
    new-instance v1, LX/9rZ;

    .line 43
    .line 44
    move/from16 v26, v5

    .line 45
    .line 46
    move/from16 v27, v0

    .line 47
    .line 48
    move/from16 v24, v12

    .line 49
    .line 50
    move/from16 v25, v9

    .line 51
    .line 52
    move-object/from16 v22, v2

    .line 53
    .line 54
    move-object/from16 v23, v7

    .line 55
    .line 56
    move-object/from16 v20, v6

    .line 57
    .line 58
    move-object/from16 v21, v4

    .line 59
    .line 60
    move-object/from16 v18, v16

    .line 61
    .line 62
    move-object/from16 v19, v8

    .line 63
    .line 64
    move-object/from16 v16, v14

    .line 65
    .line 66
    move-object/from16 v17, v13

    .line 67
    .line 68
    move-object v14, v15

    .line 69
    move-object/from16 v15, v28

    .line 70
    .line 71
    move-object v13, v1

    .line 72
    invoke-direct/range {v13 .. v27}, LX/9rZ;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;LX/0ko;LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v11, LX/FYE;->A0J:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v11, LX/FYE;->A04:LX/Fc2;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, v11, LX/FYE;->A0C:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    :cond_0
    iput-boolean v10, v1, LX/9rZ;->A0A:Z

    .line 89
    .line 90
    iget-object v0, v3, LX/92w;->A01:LX/06w;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v0, v11, LX/FYE;->A04:LX/Fc2;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v2, v3, LX/92w;->A08:LX/G3A;

    .line 101
    .line 102
    iget v1, v0, LX/Fc2;->A00:I

    .line 103
    .line 104
    iget-object v0, v3, LX/92w;->A09:LX/Faz;

    .line 105
    .line 106
    iget-object v0, v0, LX/Faz;->A04:LX/FSA;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/G3A;->A04(LX/FSA;I)LX/FWx;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v0, v1, LX/FWx;->A00:I

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v1, LX/FWx;->A01:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :cond_2
    iget-object v0, v3, LX/92w;->A02:LX/06w;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, v3, LX/92w;->A02:LX/06w;

    .line 124
    .line 125
    const v1, 0x7f122eec

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/FWx;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/FWx;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
