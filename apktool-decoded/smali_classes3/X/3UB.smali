.class public LX/3UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/J1g;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3UB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3UB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C8D()V
    .locals 2

    .line 0
    iget v0, p0, LX/3UB;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3UB;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/27H;

    .line 9
    .line 10
    iget-object v0, v0, LX/27H;->A0V:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A0a(LX/00s;)LX/270;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/270;->A07:LX/KJX;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/270;->A0O:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/2Bx;->A00(LX/00s;)LX/3kS;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2sm;->A07:LX/2sm;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/3kS;->BEf(LX/2sm;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public synthetic C8G()V
    .locals 3

    .line 0
    iget v0, p0, LX/3UB;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3UB;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/27H;

    .line 9
    .line 10
    iget-object v0, v2, LX/27H;->A0M:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/28A;->A0G(LX/00s;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/27H;->A0d:LX/00s;

    .line 16
    .line 17
    invoke-static {v1}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/29I;->A0H:LX/1DO;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/27H;->A0I:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/3kh;

    .line 32
    .line 33
    invoke-static {v1}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/29I;->A0H:LX/1DO;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v1, v0}, LX/3kh;->Bxf(LX/1DO;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public synthetic C8H()V
    .locals 3

    .line 0
    iget v0, p0, LX/3UB;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/3UB;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/27H;

    .line 9
    .line 10
    iget-object v0, v2, LX/27H;->A0V:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A0a(LX/00s;)LX/270;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/270;->A07:LX/KJX;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/270;->A0O:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/2Bx;->A00(LX/00s;)LX/3kS;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2sm;->A07:LX/2sm;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/3kS;->BEf(LX/2sm;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, LX/27H;->A02:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LX/27H;->A02:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public synthetic C8I()V
    .locals 2

    .line 0
    iget v0, p0, LX/3UB;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3UB;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/GWR;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/GWR;->A0T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/GWR;->A0Q(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public C8N()V
    .locals 5

    .line 0
    iget v0, p0, LX/3UB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, LX/2CO;->A09:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/3UB;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/27H;

    .line 20
    .line 21
    iget-object v1, v0, LX/27H;->A0M:LX/00s;

    .line 22
    .line 23
    invoke-static {v1}, LX/28A;->A0F(LX/00s;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/27H;->A0I:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3kh;

    .line 33
    .line 34
    invoke-interface {v0, v2}, LX/3kh;->ALD(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/28A;->A0p()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LX/3UB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/27H;

    .line 47
    .line 48
    iget-object v0, v1, LX/27H;->A0r:LX/3lP;

    .line 49
    .line 50
    invoke-interface {v0}, LX/3lP;->invalidateOptionsMenu()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/27H;->A0N:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/280;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/280;->A01()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LX/27H;->A0q:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v1}, LX/25m;->A0N(Lcom/google/common/base/Optional;)LX/27B;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/27B;->A00(LX/27B;)LX/3kn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v2}, LX/3kn;->AQ7(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, LX/3UB;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/3Qm;

    .line 87
    .line 88
    iget-object v4, v0, LX/3Qm;->A02:LX/2IY;

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    const-class v2, LX/2Yb;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    new-instance v0, LX/3dE;

    .line 97
    .line 98
    invoke-direct {v0, v1, v4, v3}, LX/3dE;-><init>(ILjava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2, v0}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C8O()V
    .locals 5

    .line 0
    iget v0, p0, LX/3UB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, LX/2CO;->A09:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/3UB;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/27H;

    .line 19
    .line 20
    iget-object v2, v0, LX/27H;->A0M:LX/00s;

    .line 21
    .line 22
    invoke-static {v2}, LX/28A;->A0F(LX/00s;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/28A;->A0G(LX/00s;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/27H;->A0I:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/3kh;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {v1, v0}, LX/3kh;->ALD(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/28A;->A0p()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, LX/3UB;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/27H;

    .line 50
    .line 51
    iget-object v0, v4, LX/27H;->A0r:LX/3lP;

    .line 52
    .line 53
    invoke-interface {v0}, LX/3lP;->invalidateOptionsMenu()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/27H;->A0q:Lcom/google/common/base/Optional;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, LX/25m;->A0N(Lcom/google/common/base/Optional;)LX/27B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/27B;->A00(LX/27B;)LX/3kn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v3}, LX/3kn;->AQ7(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v4, LX/27H;->A06:LX/IDr;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, LX/GjC;->A07:Z

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    :cond_3
    iget-object v0, v4, LX/27H;->A0A:LX/00s;

    .line 89
    .line 90
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x6e83

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v4, LX/27H;->A0d:LX/00s;

    .line 104
    .line 105
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/29I;->A0H:LX/1DO;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v4, LX/27H;->A0F:LX/00s;

    .line 114
    .line 115
    invoke-static {v0}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-interface {v0}, LX/3ko;->AvJ()LX/3kT;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-interface {v0, v3}, LX/3kT;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    iget-object v0, p0, LX/3UB;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/3Qm;

    .line 134
    .line 135
    iget-object v4, v0, LX/3Qm;->A02:LX/2IY;

    .line 136
    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-class v2, LX/2Yb;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    new-instance v0, LX/3dE;

    .line 144
    .line 145
    invoke-direct {v0, v1, v4, v3}, LX/3dE;-><init>(ILjava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v2, v0}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iget-object v0, v4, LX/27H;->A0T:LX/00s;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/29B;

    .line 159
    .line 160
    sget-object v1, LX/1Qf;->A03:LX/1Qf;

    .line 161
    .line 162
    iget-object v0, v0, LX/29B;->A0G:LX/00s;

    .line 163
    .line 164
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2, v1}, LX/29I;->A0l(LX/1DO;LX/1Qf;)V

    .line 169
    .line 170
    .line 171
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
