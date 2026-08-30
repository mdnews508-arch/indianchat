.class public LX/DgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/DgF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DgF;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/DgF;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/DgF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DgF;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, LX/DgF;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    return-object v2

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/DgF;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/0qu;

    .line 23
    .line 24
    iget v2, p0, LX/DgF;->A00:I

    .line 25
    .line 26
    iget-object v0, v0, LX/0qu;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0kw;

    .line 33
    .line 34
    sget-object v0, LX/1JH;->A05:LX/1JH;

    .line 35
    .line 36
    iget-object v0, v0, LX/1JH;->value:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v2}, LX/0kw;->A0G(Ljava/util/Set;I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2, v1}, LX/D35;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v2, p0, LX/DgF;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    iget v1, p0, LX/DgF;->A00:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    iget-object v1, p0, LX/DgF;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/app/Activity;

    .line 82
    .line 83
    iget v0, p0, LX/DgF;->A00:I

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    iget-object v0, p0, LX/DgF;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    iget v1, p0, LX/DgF;->A00:I

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    return-object v2

    .line 109
    :pswitch_4
    iget-object v4, p0, LX/DgF;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LX/BNw;

    .line 112
    .line 113
    iget v3, p0, LX/DgF;->A00:I

    .line 114
    .line 115
    sget-object v1, LX/CIE;->A0n:LX/CIE;

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    new-instance v2, LX/CxO;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, LX/CxO;-><init>(LX/CIE;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/C7g;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/C7g;-><init>(LX/CxO;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0}, LX/BNw;->A00(LX/BNw;LX/CMJ;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_5
    iget-object v2, p0, LX/DgF;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 140
    .line 141
    iget v5, p0, LX/DgF;->A00:I

    .line 142
    .line 143
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0J:LX/0YX;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    new-instance v1, LX/Dmu;

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    invoke-direct/range {v1 .. v6}, LX/Dmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_6
    iget-object v6, p0, LX/DgF;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 160
    .line 161
    iget v5, p0, LX/DgF;->A00:I

    .line 162
    .line 163
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v3, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0X:LX/01y;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    new-instance v0, LX/DmN;

    .line 173
    .line 174
    invoke-direct {v0, v6, v2, v5, v1}, LX/DmN;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_7
    iget-object v1, p0, LX/DgF;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/view/View;

    .line 186
    .line 187
    iget v0, p0, LX/DgF;->A00:I

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/6gB;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    return-object v2

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
