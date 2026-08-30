.class public final LX/3Hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c15

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Hg;->A06:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x132f

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Hg;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Hg;->A04:LX/05C;

    .line 24
    .line 25
    const v0, 0x1c11e

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3Hg;->A05:LX/05C;

    .line 33
    .line 34
    const v0, 0x1c0f4

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3Hg;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x81

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Hg;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3Hg;->A07:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3Hg;->A00:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x1e9c

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3Hg;->A08:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    return-void
.end method

.method public static final A00(Lcom/indianchat/conversationslist/ConversationsFragmentKt;LX/3Hg;Ljava/util/Collection;)V
    .locals 14

    .line 0
    iget-object v0, p1, LX/3Hg;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ag;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ag;->A0R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-instance v0, LX/3cU;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1, p0, v1}, LX/3cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3Hg;->A01(Lcom/indianchat/conversationslist/ConversationsFragmentKt;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/EXL;

    .line 42
    .line 43
    iget-object v0, p1, LX/3Hg;->A05:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/Dxl;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/EXL;->A0p()LX/1Nl;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, LX/Ezd;->A0d:LX/Ezd;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v12, -0x1

    .line 59
    move-object v10, v8

    .line 60
    move-object v11, v8

    .line 61
    move-object v7, v6

    .line 62
    move-object v9, v8

    .line 63
    move v13, v12

    .line 64
    invoke-virtual/range {v4 .. v13}, LX/Dxl;->A0R(LX/1Nl;LX/Ezd;LX/Ezd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/3Hg;->A06:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Fbj;

    .line 74
    .line 75
    invoke-virtual {v2}, LX/EXL;->A0p()LX/1Nl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0, v8, v8}, LX/Fbj;->A0G(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Q(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final A01(Lcom/indianchat/conversationslist/ConversationsFragmentKt;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    instance-of v0, v6, LX/0I6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    const/16 v5, 0x2a

    .line 11
    .line 12
    new-instance v4, LX/3cR;

    .line 13
    .line 14
    invoke-direct {v4, p0, v5}, LX/3cR;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f1228a6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f120f66

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f124367

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    new-instance v0, LX/3ML;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, LX/3ML;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f121433

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/3ML;

    .line 50
    .line 51
    invoke-direct {v0, v4, v5}, LX/3ML;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v6, v0, v1}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    new-instance v0, LX/3Iu;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, LX/3Iu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/GhQ;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/indianchat/conversationslist/ConversationsFragmentKt;Ljava/util/Collection;Z)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v0, v3, LX/3Hg;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0ag;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0ag;->A0R()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move/from16 v5, p3

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v7, LX/DgP;

    .line 34
    .line 35
    move v11, v4

    .line 36
    move v12, v5

    .line 37
    move-object v8, v6

    .line 38
    move-object v9, v3

    .line 39
    invoke-direct/range {v7 .. v12}, LX/DgP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7}, LX/3Hg;->A01(Lcom/indianchat/conversationslist/ConversationsFragmentKt;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/EXL;

    .line 61
    .line 62
    iget-object v0, v3, LX/3Hg;->A03:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/FYX;

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-virtual {v0, v8, v4}, LX/FYX;->A0F(LX/EXL;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    const-string v0, "mute_follower_activity"

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz p3, :cond_5

    .line 89
    .line 90
    const-string v0, "mute_admin_activity"

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    iget-object v0, v3, LX/3Hg;->A05:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, LX/Dxl;

    .line 106
    .line 107
    invoke-virtual {v8}, LX/EXL;->A0p()LX/1Nl;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v13, LX/Ezd;->A0d:LX/Ezd;

    .line 112
    .line 113
    move-object v14, v13

    .line 114
    move-object/from16 v16, v15

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    invoke-virtual/range {v11 .. v17}, LX/Dxl;->A0S(LX/1Nl;LX/Ezd;LX/Ezd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object v0, v3, LX/3Hg;->A06:LX/05C;

    .line 122
    .line 123
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 124
    .line 125
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/Fbj;

    .line 130
    .line 131
    invoke-virtual {v8}, LX/EXL;->A0p()LX/1Nl;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/Eyj;->A02:LX/Eyj;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0, v5}, LX/Fbj;->A0C(LX/1Nl;LX/Eyj;Z)V

    .line 138
    .line 139
    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/Fbj;

    .line 147
    .line 148
    invoke-virtual {v8}, LX/EXL;->A0p()LX/1Nl;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/Eyj;->A03:LX/Eyj;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0, v5}, LX/Fbj;->A0C(LX/1Nl;LX/Eyj;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual/range {v11 .. v17}, LX/Dxl;->A0T(LX/1Nl;LX/Ezd;LX/Ezd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const-string v0, "unmute_admin_activity"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const-string v0, "unmute_follower_activity"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {v6, v4}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Q(I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
