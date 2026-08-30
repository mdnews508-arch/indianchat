.class public LX/8Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8np;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Wi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Wi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C2r(Landroid/view/View;LX/0Ci;LX/I4V;LX/85A;II)V
    .locals 15

    .line 0
    iget v0, p0, LX/8Wi;->$t:I

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/8Wi;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v5, v1, v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0v(LX/85A;Lcom/indianchat/status/playback/reply/StatusReplyActivity;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    const/4 v0, 0x1

    .line 32
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/8Wi;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/7s4;

    .line 38
    .line 39
    iget-object v8, v1, LX/7s4;->A04:LX/8np;

    .line 40
    .line 41
    move-object/from16 v10, p2

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    move-object v11, v4

    .line 47
    move-object v12, v5

    .line 48
    move v13, v6

    .line 49
    move v14, v7

    .line 50
    invoke-interface/range {v8 .. v14}, LX/8np;->C2r(Landroid/view/View;LX/0Ci;LX/I4V;LX/85A;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, LX/7s4;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LX/7s4;->A0G:LX/2IQ;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, LX/2IQ;->A03:LX/06w;

    .line 64
    .line 65
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, v1, LX/7s4;->A0H:LX/7cU;

    .line 74
    .line 75
    iget-object v0, v0, LX/7cU;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/364;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v1, v10, v0, v2}, LX/364;->A00(LX/0Ci;II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, LX/8Wi;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/7HC;

    .line 91
    .line 92
    iget-object v1, v0, LX/7HC;->A0B:LX/8np;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-interface/range {v1 .. v7}, LX/8np;->C2r(Landroid/view/View;LX/0Ci;LX/I4V;LX/85A;II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    const/4 v0, 0x1

    .line 102
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/8Wi;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/8S7;

    .line 108
    .line 109
    iget-object v0, v2, LX/8S7;->A02:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/7oB;

    .line 116
    .line 117
    sget-object v0, LX/7GC;->A00:LX/7GC;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, LX/8S7;->A06(LX/85A;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    const/4 v0, 0x1

    .line 127
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, LX/8Wi;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0O:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/6gA;->A0D(LX/05C;)LX/1OC;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/6gA;->A1Q(LX/1OC;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/16 v0, 0x6a

    .line 153
    .line 154
    invoke-static {v3, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 159
    .line 160
    const/16 v0, 0x2f

    .line 161
    .line 162
    invoke-static {v1, v3, v5, v2, v0}, LX/8b8;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
