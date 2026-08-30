.class public LX/DE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/DE9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DE9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BaM()V
    .locals 4

    .line 0
    iget v0, p0, LX/DE9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DE9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/Cj7;

    .line 9
    .line 10
    iget-object v2, v3, LX/Cj7;->A05:LX/1ku;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/1ku;->A01(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/Cj7;->A08:LX/1Im;

    .line 20
    .line 21
    sget-object v0, LX/CGS;->A03:LX/CGS;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, LX/DE9;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A02:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Cj7;

    .line 38
    .line 39
    iget-object v1, v0, LX/Cj7;->A02:LX/CI3;

    .line 40
    .line 41
    sget-object v0, LX/CI3;->A07:LX/CI3;

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 46
    .line 47
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LX/Bpt;->A1S:LX/1Im;

    .line 51
    .line 52
    sget-object v0, LX/CFr;->A03:LX/CFr;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public Bc1(LX/CqA;)V
    .locals 7

    .line 0
    iget v0, p0, LX/DE9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/DE9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 9
    .line 10
    iget-object v1, v0, LX/D1U;->A05:LX/CI3;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/CI3;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A09(LX/CI3;Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v4, v2, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/Cj7;

    .line 23
    .line 24
    iget-object v0, v4, LX/Cj7;->A06:Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, v4, LX/Cj7;->A05:LX/1ku;

    .line 31
    .line 32
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v4, LX/Cj7;->A0J:LX/0Ih;

    .line 44
    .line 45
    :cond_2
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v1, v3

    .line 50
    check-cast v1, LX/Cwj;

    .line 51
    .line 52
    iget-boolean v0, v1, LX/Cwj;->A00:Z

    .line 53
    .line 54
    xor-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    iget-boolean v1, v1, LX/Cwj;->A01:Z

    .line 57
    .line 58
    new-instance v0, LX/Cwj;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/Cwj;-><init>(ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v4, p0, LX/DE9;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 73
    .line 74
    iget-object v6, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 75
    .line 76
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of v0, v6, LX/BoC;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast v6, LX/BoC;

    .line 84
    .line 85
    iget-object v1, v6, LX/Bpt;->A17:LX/07r;

    .line 86
    .line 87
    const/16 v0, 0x462a

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v6, LX/Bpt;->A09:LX/D04;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v1, v0, LX/D04;->A0F:LX/1M3;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v0, v6, LX/Bpt;->A18:LX/0nV;

    .line 105
    .line 106
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/0l0;->A0A(LX/1Dr;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_0
    iget-object v2, p1, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 117
    .line 118
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, LX/Bpt;->A09:LX/D04;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v5, v0, LX/D04;->A0F:LX/1M3;

    .line 126
    .line 127
    :cond_4
    new-instance v1, LX/Clo;

    .line 128
    .line 129
    invoke-direct {v1, v5, v2, v3}, LX/Clo;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, LX/BoC;->A06:LX/00l;

    .line 133
    .line 134
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x67

    .line 142
    .line 143
    iget-object v2, v6, LX/Bpt;->A0x:LX/1ku;

    .line 144
    .line 145
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x23

    .line 150
    .line 151
    invoke-virtual {v2, v1, v3, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-boolean v0, p1, LX/CqA;->A0Y:Z

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-boolean v0, p1, LX/CqA;->A0N:Z

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    iget-object v1, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A08:Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    sget-object v0, LX/CG7;->A03:LX/CG7;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0f(LX/CG7;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    move-object v3, v5

    .line 173
    goto :goto_0
.end method

.method public Boj(LX/CqA;)V
    .locals 7

    .line 0
    iget v0, p0, LX/DE9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/DE9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/Cj7;

    .line 9
    .line 10
    iget-object v0, v4, LX/Cj7;->A0D:LX/0Ih;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/8AC;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, LX/Cj7;->A0J:LX/0Ih;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Cwj;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/Cwj;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v4, LX/Cj7;->A08:LX/1Im;

    .line 33
    .line 34
    sget-object v0, LX/CGS;->A02:LX/CGS;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v4, LX/Cj7;->A05:LX/1ku;

    .line 40
    .line 41
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x3e

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, v4, LX/Cj7;->A06:Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;->A04:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v3, v4, LX/Cj7;->A0G:LX/0Ih;

    .line 60
    .line 61
    iget-object v0, v4, LX/Cj7;->A09:LX/08Y;

    .line 62
    .line 63
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/Ck7;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/Ck7;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/Cj7;->A08:LX/1Im;

    .line 77
    .line 78
    sget-object v0, LX/CGS;->A06:LX/CGS;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v4, p0, LX/DE9;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 87
    .line 88
    iget-boolean v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0C:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0B:Z

    .line 94
    .line 95
    iget-object v6, p1, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, LX/Bpt;->A0G:Lcom/indianchat/infra/core/jid/UserJid;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A04:LX/BOS;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, LX/BOS;->A0i(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ltz v1, :cond_3

    .line 118
    .line 119
    iget-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, LX/Bo8;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    check-cast v1, LX/BP8;

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-virtual {v1, v0}, LX/BP8;->A0N(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A02:LX/00s;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/Cj7;

    .line 142
    .line 143
    iget-boolean v5, p1, LX/CqA;->A0M:Z

    .line 144
    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    iget-object v0, v2, LX/Cj7;->A0H:LX/0Ih;

    .line 150
    .line 151
    invoke-static {v0}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v2, LX/Cj7;->A09:LX/08Y;

    .line 158
    .line 159
    invoke-interface {v0, v6}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v2, LX/Cj7;->A0D:LX/0Ih;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    instance-of v0, v0, LX/8AC;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v1, v2, LX/Cj7;->A08:LX/1Im;

    .line 176
    .line 177
    sget-object v0, LX/CGS;->A02:LX/CGS;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, LX/Cj7;->A05:LX/1ku;

    .line 183
    .line 184
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x3e

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0, v3}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_0
    iget-object v3, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 194
    .line 195
    if-eqz v3, :cond_0

    .line 196
    .line 197
    :goto_1
    iget-object v0, v3, LX/Bpt;->A0t:LX/By3;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/By3;->A0L()LX/D04;

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v0, "voip/CallGridViewModel//showVoiceCallParticipantMenu "

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 212
    .line 213
    invoke-static {v1, v2}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/Bpt;->A1Q:LX/1Im;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    iget-object v1, v2, LX/Cj7;->A0G:LX/0Ih;

    .line 223
    .line 224
    new-instance v0, LX/Ck7;

    .line 225
    .line 226
    invoke-direct {v0, v6, v5}, LX/Ck7;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, LX/Cj7;->A08:LX/1Im;

    .line 233
    .line 234
    sget-object v0, LX/CGS;->A06:LX/CGS;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, LX/Cj7;->A05:LX/1ku;

    .line 240
    .line 241
    const/16 v0, 0x22

    .line 242
    .line 243
    invoke-virtual {v1, v0, v3}, LX/1ku;->A01(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_6
    iget-object v3, v4, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A05:LX/Bpt;

    .line 248
    .line 249
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1
.end method
