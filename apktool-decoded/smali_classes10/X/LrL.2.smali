.class public LX/LrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LrL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LrL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/LrL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/LrL;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/LrL;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/L3i;

    .line 9
    .line 10
    iget-object v1, p0, LX/LrL;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/Kj4;

    .line 13
    .line 14
    check-cast v7, LX/0Ci;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v1, LX/Kj4;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7, v6, v9}, LX/L3i;->A04(LX/0Ci;LX/L3i;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v1, LX/Kj4;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v10, 0x1c

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-virtual/range {v6 .. v11}, LX/L3i;->A0B(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/L3i;->A0P:LX/09l;

    .line 34
    .line 35
    invoke-interface {v0, v7, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    :cond_0
    return-object v6

    .line 41
    :pswitch_0
    iget-object v3, p0, LX/LrL;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 44
    .line 45
    iget-object v2, p0, LX/LrL;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/NmO;

    .line 48
    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, v1}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0C(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NmO;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v7}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0F(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v5, p0, LX/LrL;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LX/LeL;

    .line 69
    .line 70
    iget-object v3, p0, LX/LrL;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/KtL;

    .line 73
    .line 74
    check-cast v7, Ljava/util/List;

    .line 75
    .line 76
    check-cast p2, Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, v5, LX/LeL;->A09:LX/Kbd;

    .line 79
    .line 80
    iget-object v1, v2, LX/Kbd;->A06:LX/Kae;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v1, LX/Kae;->A03:I

    .line 89
    .line 90
    iget-object v0, v2, LX/Kbd;->A06:LX/Kae;

    .line 91
    .line 92
    iput-object p2, v0, LX/Kae;->A05:Ljava/util/List;

    .line 93
    .line 94
    :cond_1
    iget-object v0, v3, LX/KtL;->A01:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput-boolean v0, v2, LX/Kbd;->A0I:Z

    .line 107
    .line 108
    iget-object v0, v2, LX/Kbd;->A0G:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/Kbd;->A0G:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v2, LX/Kbd;->A0I:Z

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    iput v0, v2, LX/Kbd;->A03:I

    .line 126
    .line 127
    iget v0, v5, LX/LeL;->A05:I

    .line 128
    .line 129
    if-ne v0, v1, :cond_2

    .line 130
    .line 131
    iget-object v4, v5, LX/LeL;->A0E:LX/KZ2;

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    iget-object v3, v4, LX/KZ2;->A00:LX/Ldh;

    .line 135
    .line 136
    invoke-static {v7, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/LBZ;

    .line 159
    .line 160
    iget-object v0, v0, LX/LBZ;->A0B:LX/LBX;

    .line 161
    .line 162
    iget-object v0, v0, LX/LBX;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/4 v0, 0x2

    .line 169
    invoke-static {v5, v0}, LX/LeL;->A05(LX/LeL;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object v0, v4, LX/KZ2;->A01:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v3, v2, v0}, LX/Ldh;->A05(Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v5}, LX/LeL;->A0A()V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, LX/LeL;->A04(LX/LeL;)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
