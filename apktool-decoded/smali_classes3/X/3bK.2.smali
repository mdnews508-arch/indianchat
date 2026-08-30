.class public LX/3bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2ZG;IIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/3bK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3bK;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/3bK;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3bK;->A02:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3bK;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3bK;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/3bK;->A00:I

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/3bK;->A02:Z

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/3bK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3bK;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/2ZG;

    .line 8
    .line 9
    iget v3, p0, LX/3bK;->A00:I

    .line 10
    .line 11
    iget-boolean v2, p0, LX/3bK;->A02:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget v0, v4, LX/2ZG;->A00:I

    .line 15
    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, v4, LX/2ZG;->A0A:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v4, LX/2ZG;->A0B:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v5, p0, LX/3bK;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/2ZG;

    .line 30
    .line 31
    iget v4, p0, LX/3bK;->A00:I

    .line 32
    .line 33
    iget-boolean v3, p0, LX/3bK;->A02:Z

    .line 34
    .line 35
    iget-object v11, v5, LX/2ZG;->A0U:LX/1M3;

    .line 36
    .line 37
    iget-object v10, v5, LX/2Ad;->A0I:LX/0DF;

    .line 38
    .line 39
    iget-object v0, v5, LX/2ZG;->A0L:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/172;

    .line 46
    .line 47
    iget-object v0, v5, LX/2ZG;->A0M:LX/00s;

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v0, v5, LX/2ZG;->A0F:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/0Rd;

    .line 60
    .line 61
    iget-object v7, v5, LX/2Ad;->A0g:LX/07r;

    .line 62
    .line 63
    iget-object v0, v5, LX/2ZG;->A0J:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, LX/1jv;

    .line 70
    .line 71
    invoke-static/range {v6 .. v12}, LX/2xD;->A00(LX/0Rd;LX/07r;LX/172;LX/0nV;LX/0DF;LX/1M3;LX/1jv;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x3685

    .line 82
    .line 83
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const v0, 0x8228

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v4, p0, LX/3bK;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LX/10Z;

    .line 102
    .line 103
    iget-boolean v0, p0, LX/3bK;->A02:Z

    .line 104
    .line 105
    iget v3, p0, LX/3bK;->A00:I

    .line 106
    .line 107
    iget-object v2, v4, LX/10Z;->A05:LX/2Ft;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v4, LX/10Z;->A0v:LX/10Q;

    .line 115
    .line 116
    invoke-interface {v0}, LX/10Q;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0, v1}, LX/2Ft;->setFilterInfoHeader(Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    invoke-static {v4}, LX/2ZG;->A05(LX/2ZG;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v0, p0, LX/3bK;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 137
    .line 138
    iget v5, p0, LX/3bK;->A00:I

    .line 139
    .line 140
    iget-boolean v7, p0, LX/3bK;->A02:Z

    .line 141
    .line 142
    iget-object v1, v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0U:Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;

    .line 143
    .line 144
    iget-boolean v6, v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1D:Z

    .line 145
    .line 146
    iget-object v3, v0, LX/2Wv;->A0F:LX/0DF;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0R:LX/IJm;

    .line 149
    .line 150
    iget-object v4, v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0l:LX/1M3;

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v7}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A06(LX/IJm;LX/0DF;LX/1M3;IZZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0y(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    iget-object v2, v5, LX/2Ad;->A0m:LX/0JT;

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    new-instance v0, LX/3bK;

    .line 163
    .line 164
    invoke-direct {v0, v5, v4, v1, v3}, LX/3bK;-><init>(LX/2ZG;IIZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    invoke-virtual {v2, v1, v1}, LX/2Ft;->setFilterInfoHeader(Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
