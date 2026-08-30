.class public LX/3c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3c9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3c9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3c9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/3c9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3c9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/BEC;

    .line 8
    .line 9
    iget-object v1, p0, LX/3c9;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1JZ;

    .line 12
    .line 13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0b0bf7

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    iget-object v0, v2, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    iget-object v1, p0, LX/3c9;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/2aj;

    .line 34
    .line 35
    iget-object v2, p0, LX/3c9;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, v1, LX/2aj;->A02:LX/BEC;

    .line 42
    .line 43
    const v0, 0x7f0b0bf7

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, LX/3c9;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/27B;

    .line 54
    .line 55
    iget-object v2, p0, LX/3c9;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/3MQ;

    .line 58
    .line 59
    iget-object v0, v0, LX/27B;->A0H:LX/00s;

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/0Ly;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 72
    .line 73
    .line 74
    const-class v0, LX/2Hv;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    return-object v2

    .line 81
    :pswitch_2
    iget-object v0, p0, LX/3c9;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/2B9;

    .line 84
    .line 85
    iget-object v1, p0, LX/3c9;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 88
    .line 89
    iget-object v0, v0, LX/2B9;->A0L:Lcom/google/common/base/Optional;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/27R;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 100
    .line 101
    invoke-static {v1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v4, v2, LX/27R;->A00:LX/2HT;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v0, v4, LX/2HT;->A04:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, LX/19l;->A0W(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v1, v4, LX/2HT;->A07:LX/07r;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xab2

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const/16 v0, 0x13c0

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v1, -0x1

    .line 143
    const/4 v0, 0x1

    .line 144
    if-ne v2, v1, :cond_0

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    return-object v2

    .line 151
    :cond_0
    iget-object v0, v4, LX/2HT;->A00:Landroid/util/Pair;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v0, v2, :cond_1

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    return-object v2

    .line 173
    :cond_2
    const-string v0, "CommunityChatManager/missing-cag-participant-count"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/4 v2, 0x0

    .line 180
    return-object v2

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
