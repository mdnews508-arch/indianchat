.class public LX/IQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyR;


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
    iput p2, p0, LX/IQw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/IQw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public Bgf()Z
    .locals 3

    .line 0
    iget v0, p0, LX/IQw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/H1I;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/GbR;->A1p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/H1I;->getFMessage()LX/788;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v2, v1, v0}, LX/GbA;->A2Q(LX/1DO;I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/H1E;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/GbR;->A1p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/H1E;->getFMessage()LX/H9Z;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v1, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/H0U;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/GbR;->A1p()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LX/H0U;->A0I:LX/HhE;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    iget-object v0, v0, LX/HhE;->A02:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    iget-object v2, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/GZm;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/GbR;->A1p()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, LX/GZm;->getFMessage()LX/1PW;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    iget-object v0, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/HpH;

    .line 77
    .line 78
    iget-object v1, v0, LX/HpH;->A05:LX/IvV;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_5
    iget-object v2, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/H0Y;

    .line 84
    .line 85
    invoke-virtual {v2}, LX/GbR;->A1p()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2}, LX/H0Y;->getFMessage()LX/77o;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    iget-object v2, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/BsN;

    .line 99
    .line 100
    invoke-virtual {v2}, LX/GbR;->A1p()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2}, LX/BsN;->getFMessage()LX/BzV;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    iget-object v0, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/Ga9;

    .line 114
    .line 115
    iget-object v1, v0, LX/Ga9;->A06:LX/IvV;

    .line 116
    .line 117
    :goto_2
    sget-object v0, LX/IQ3;->A00:LX/IQ3;

    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/IvV;->BB6(LX/ItR;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    iget-object v2, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/GZs;

    .line 126
    .line 127
    invoke-virtual {v2}, LX/GbR;->A1p()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v2}, LX/GZs;->getFMessage()LX/1Qx;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    iget-object v2, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/BsO;

    .line 141
    .line 142
    invoke-virtual {v2}, LX/GbR;->A1p()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v2}, LX/BsO;->getFMessage()LX/Bz5;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_a
    iget-object v2, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/H1H;

    .line 157
    .line 158
    invoke-virtual {v2}, LX/GbR;->A1p()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v2}, LX/H1H;->getFMessage()LX/786;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_b
    iget-object v2, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LX/GbA;

    .line 173
    .line 174
    invoke-virtual {v2}, LX/GbR;->A1p()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v2}, LX/GZV;->getFMessage()LX/1DO;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_c
    iget-object v0, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/GbA;

    .line 189
    .line 190
    invoke-static {v0}, LX/GbA;->A1K(LX/GbA;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    return v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 196
    return v0

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bom(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IQw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GbA;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    invoke-static {p0, p1}, LX/IQw;->A00(LX/IQw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GbA;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    invoke-static {p0, p1}, LX/IQw;->A00(LX/IQw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GbA;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    iget-object v0, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Ga9;

    .line 33
    .line 34
    iget-object v1, v0, LX/Ga9;->A06:LX/IvV;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_5
    iget-object v0, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/HpH;

    .line 40
    .line 41
    iget-object v1, v0, LX/HpH;->A05:LX/IvV;

    .line 42
    .line 43
    :goto_1
    sget-object v0, LX/IQ1;->A00:LX/IQ1;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/IvV;->BB6(LX/ItR;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public C1P(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/IQw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p0, p1}, LX/IQw;->A00(LX/IQw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GZm;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v0, LX/GZm;->A0E:LX/129;

    .line 12
    .line 13
    :goto_1
    invoke-virtual {v0, p1}, LX/129;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/BsD;

    .line 20
    .line 21
    iget-object v0, v0, LX/BsD;->A07:LX/00s;

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_2
    iget-object v0, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/GZV;

    .line 28
    .line 29
    iget-object v1, v0, LX/GZV;->A0k:LX/J0E;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/GZV;->getFMessage()LX/1DO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/J0E;->AC8(LX/1DO;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    invoke-static {p0, p1}, LX/IQw;->A00(LX/IQw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/GZm;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    invoke-static {p0, p1}, LX/IQw;->A00(LX/IQw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/BsO;

    .line 53
    .line 54
    iget-object v0, v0, LX/BsO;->A0G:LX/129;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    invoke-static {p0, p1}, LX/IQw;->A00(LX/IQw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/H1I;

    .line 62
    .line 63
    iget-object v1, v5, LX/H1I;->A04:LX/HLI;

    .line 64
    .line 65
    const-string v0, "conversationRowInlineVideoPlayer"

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_1
    iget-object v0, v1, LX/HLI;->A00:LX/IAP;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/IAP;->A07:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, LX/Id5;->A0C()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v0, 0x3

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eq v2, v0, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :cond_3
    iget-object v0, v5, LX/H1I;->A03:LX/GVT;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, LX/H1I;->getFMessage()LX/788;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v3, v5, LX/GbA;->A2X:LX/07s;

    .line 100
    .line 101
    const-string v0, "trigger-click-gif-token"

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/GbA;->A1C(LX/1DO;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v1, 0x13

    .line 108
    .line 109
    new-instance v0, LX/Igw;

    .line 110
    .line 111
    invoke-direct {v0, v5, v4, v1}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v2, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v0, v5, LX/GZm;->A0E:LX/129;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    invoke-static {p0, p1}, LX/IQw;->A00(LX/IQw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/GZm;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    iget-object v0, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/H0Y;

    .line 131
    .line 132
    iget-object v0, v0, LX/H0Y;->A0I:LX/0TT;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/indianchat/music/shape/MusicMessageView;

    .line 139
    .line 140
    iget-boolean v0, v2, Lcom/indianchat/music/shape/MusicMessageView;->A04:Z

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v2, Lcom/indianchat/music/shape/MusicMessageView;->A02:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    invoke-static {p0, p1}, LX/IQw;->A00(LX/IQw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/GZm;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_9
    invoke-static {p0, p1}, LX/IQw;->A00(LX/IQw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/H0U;

    .line 165
    .line 166
    invoke-static {v0}, LX/H0U;->A01(LX/H0U;)LX/129;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_a
    iget-object v0, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/H1E;

    .line 175
    .line 176
    iget-object v0, v0, LX/H1E;->A0B:LX/00s;

    .line 177
    .line 178
    :goto_2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/129;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_b
    iget-object v0, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/Ga9;

    .line 189
    .line 190
    iget-object v1, v0, LX/Ga9;->A06:LX/IvV;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_c
    invoke-static {p0, p1}, LX/IQw;->A00(LX/IQw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/BsN;

    .line 198
    .line 199
    invoke-static {v0}, LX/BsN;->A00(LX/BsN;)Landroid/view/View$OnClickListener;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_d
    iget-object v0, p0, LX/IQw;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/HpH;

    .line 210
    .line 211
    iget-object v1, v0, LX/HpH;->A05:LX/IvV;

    .line 212
    .line 213
    :goto_3
    sget-object v0, LX/IQ6;->A00:LX/IQ6;

    .line 214
    .line 215
    invoke-interface {v1, v0}, LX/IvV;->BB6(LX/ItR;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    iget-object v1, v2, Lcom/indianchat/music/shape/MusicMessageView;->A03:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    iget-boolean v0, v2, Lcom/indianchat/music/shape/MusicMessageView;->A05:Z

    .line 222
    .line 223
    xor-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    invoke-virtual {v2, v0}, Lcom/indianchat/music/shape/MusicMessageView;->setPlayingState(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
