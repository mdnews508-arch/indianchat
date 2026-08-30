.class public final LX/IHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IHI;->A00:Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/IHI;->A00:Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;

    .line 5
    .line 6
    iget-object v2, v5, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A04:LX/IJm;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0I:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    const-string v0, "wamGroupInfo"

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    iget-object v1, v5, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/2d4;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/2d4;->A08:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v4, v2, LX/IJm;->A05:LX/C2E;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v5, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A03:LX/1kj;

    .line 38
    .line 39
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4}, LX/C2E;->A0c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v5, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0L:LX/07r;

    .line 50
    .line 51
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x5c6b

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    :cond_1
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-interface {v3, v2, v4, v0, v6}, LX/1kj;->BOc(Landroid/content/Context;LX/C2E;IZ)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v1, v5, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/2d4;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/2d4;->A08:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, LX/0Ho;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v0, LX/0Ho;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/GV2;->A0D(Landroid/content/Context;Ljava/lang/Class;)LX/0Ho;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v6, v5, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0D:LX/1M3;

    .line 98
    .line 99
    const-string v0, "gid"

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v1, v5, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/0nV;

    .line 104
    .line 105
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0E:LX/08Y;

    .line 106
    .line 107
    invoke-static {v1, v6, v0}, LX/D30;->A03(LX/0nV;Lcom/indianchat/infra/core/jid/GroupJid;LX/08Y;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v5, v5, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A05:LX/0j3;

    .line 112
    .line 113
    const/16 v9, 0x18

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v4 .. v10}, LX/D2d;->A05(LX/0Ho;LX/0j3;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    iget-object v1, v5, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/2d4;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/2d4;->A08:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v5, v7}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A04(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object v4, v5, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A03:LX/1kj;

    .line 140
    .line 141
    iget-object v2, v5, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/0DF;

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    const-string v0, "groupChat"

    .line 146
    .line 147
    :cond_3
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_4
    iget-object v1, v5, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/0nV;

    .line 153
    .line 154
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0E:LX/08Y;

    .line 155
    .line 156
    invoke-static {v1, v2, v0}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v5, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0D:LX/1M3;

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    const-string v0, "gid"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const/16 v0, 0xa

    .line 175
    .line 176
    invoke-interface {v4, v2, v1, v3, v0}, LX/1kj;->BU9(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
