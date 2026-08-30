.class public final LX/Czh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Xr;

.field public A02:Z

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/276;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/0YX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YX;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Czh;->A0J:LX/0YX;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Czh;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/B9y;->A08()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Czh;->A09:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xc77

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Czh;->A0D:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xa45

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Czh;->A08:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xb36

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Czh;->A07:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xb39

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Czh;->A0C:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xb38

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Czh;->A0B:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0xb34

    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Czh;->A05:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0xb37

    .line 68
    .line 69
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Czh;->A0A:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0xb35

    .line 76
    .line 77
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Czh;->A06:LX/05C;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    new-array v2, v0, [LX/DrZ;

    .line 85
    .line 86
    new-instance v0, LX/DEp;

    .line 87
    .line 88
    invoke-direct {v0}, LX/DEp;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v0, v2, v4

    .line 92
    .line 93
    new-instance v0, LX/DEl;

    .line 94
    .line 95
    invoke-direct {v0}, LX/DEl;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v0, v2, v10

    .line 99
    .line 100
    new-instance v1, LX/DEm;

    .line 101
    .line 102
    invoke-direct {v1}, LX/DEm;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    new-instance v1, LX/DEn;

    .line 109
    .line 110
    invoke-direct {v1}, LX/DEn;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    new-instance v1, LX/DEo;

    .line 117
    .line 118
    invoke-direct {v1}, LX/DEo;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    new-instance v1, LX/DEq;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-static {v1, v2, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/Czh;->A0F:Ljava/util/List;

    .line 135
    .line 136
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    invoke-static {v2, p0, v0}, LX/Dgo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/Czh;->A0I:LX/00l;

    .line 145
    .line 146
    const/16 v1, 0xd

    .line 147
    .line 148
    invoke-static {p1, p0, v1}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/Czh;->A0H:LX/00l;

    .line 157
    .line 158
    new-instance v3, LX/Cx9;

    .line 159
    .line 160
    move v6, v4

    .line 161
    move v7, v4

    .line 162
    move v8, v4

    .line 163
    move v9, v4

    .line 164
    move v11, v4

    .line 165
    move v12, v4

    .line 166
    move v5, v4

    .line 167
    invoke-direct/range {v3 .. v12}, LX/Cx9;-><init>(IZZZZZZZZ)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, LX/B9w;->A0f(Ljava/lang/Object;)LX/276;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/Czh;->A0E:LX/276;

    .line 175
    .line 176
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/Czh;->A03:LX/06w;

    .line 181
    .line 182
    invoke-static {v2, p0, v1}, LX/Dgo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/Czh;->A0G:LX/00l;

    .line 187
    .line 188
    return-void
.end method

.method public static final A00(LX/Czh;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Czh;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/DrZ;

    .line 17
    .line 18
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, v5, LX/Dwp;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v4, v5

    .line 27
    check-cast v4, LX/Dwp;

    .line 28
    .line 29
    instance-of v3, v4, LX/DEo;

    .line 30
    .line 31
    iget-object v0, p0, LX/Czh;->A08:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1kv;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v5, LX/DEo;

    .line 42
    .line 43
    iget-object v0, v5, LX/DEo;->A00:LX/1kw;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1kv;->A02(LX/1kw;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/Czh;->A09:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Bj;

    .line 58
    .line 59
    check-cast v0, LX/1Bk;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1Bk;->BMF()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, v5, LX/DEq;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LX/Czh;->A0D:LX/05C;

    .line 73
    .line 74
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-static {v0}, LX/BA0;->A07(LX/00s;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "smart_glasses_tool_tip_video_picker"

    .line 81
    .line 82
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v4}, LX/Dwp;->AU0()LX/1kw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/1kv;->A02(LX/1kw;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_5
    iget-boolean v0, p0, LX/Czh;->A02:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, LX/Czh;->A0E:LX/276;

    .line 121
    .line 122
    iget-object v0, p0, LX/Czh;->A0G:LX/00l;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0MF;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, LX/Czh;->A02:Z

    .line 135
    .line 136
    iget-object v0, p0, LX/Czh;->A01:LX/0Xr;

    .line 137
    .line 138
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/Czh;->A01:LX/0Xr;

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public static final A01(LX/Czh;LX/Cx9;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/Czh;->A0E:LX/276;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/B9z;->A1O(LX/06v;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/Czh;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Czh;->A0E:LX/276;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Cx9;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 13
    .line 14
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-boolean v6, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 22
    .line 23
    iget-boolean v7, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 24
    .line 25
    iget-object v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-boolean v10, v3, LX/Cx9;->A01:Z

    .line 42
    .line 43
    iget-boolean v11, v3, LX/Cx9;->A05:Z

    .line 44
    .line 45
    iget v4, v3, LX/Cx9;->A00:I

    .line 46
    .line 47
    iget-boolean v12, v3, LX/Cx9;->A03:Z

    .line 48
    .line 49
    new-instance v3, LX/Cx9;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v12}, LX/Cx9;-><init>(IZZZZZZZZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3}, LX/Czh;->A01(LX/Czh;LX/Cx9;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final A03(Z)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/Czh;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Czh;->A0E:LX/276;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cx9;

    .line 11
    .line 12
    iget-boolean v2, v0, LX/Cx9;->A02:Z

    .line 13
    .line 14
    iget-boolean v3, v0, LX/Cx9;->A04:Z

    .line 15
    .line 16
    iget-boolean v4, v0, LX/Cx9;->A08:Z

    .line 17
    .line 18
    iget-boolean v5, v0, LX/Cx9;->A07:Z

    .line 19
    .line 20
    iget-boolean v6, v0, LX/Cx9;->A06:Z

    .line 21
    .line 22
    iget-boolean v8, v0, LX/Cx9;->A05:Z

    .line 23
    .line 24
    iget v1, v0, LX/Cx9;->A00:I

    .line 25
    .line 26
    iget-boolean v9, v0, LX/Cx9;->A03:Z

    .line 27
    .line 28
    new-instance v0, LX/Cx9;

    .line 29
    .line 30
    move v7, p1

    .line 31
    invoke-direct/range {v0 .. v9}, LX/Cx9;-><init>(IZZZZZZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/Czh;->A01(LX/Czh;LX/Cx9;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
