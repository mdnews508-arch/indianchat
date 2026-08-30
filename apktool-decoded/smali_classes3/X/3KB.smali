.class public LX/3KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/3KB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/3KB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/3KB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/3KB;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/3KB;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/3KB;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/3KB;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v6, LX/3KB;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v4, v6, LX/3KB;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/Jyy;

    .line 13
    .line 14
    iget-object v8, v6, LX/3KB;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v7, v6, LX/3KB;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 21
    .line 22
    iget-object v3, v6, LX/3KB;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/0FJ;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, LX/Jyy;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v4, LX/Jyy;->A00:LX/0DF;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v13, "sms:"

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    move-object v14, v9

    .line 62
    move-object v15, v9

    .line 63
    move-object v11, v9

    .line 64
    move/from16 v18, v17

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v18}, Lcom/indianchat/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3Jh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZZ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-static/range {p1 .. p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3, v2}, LX/2vi;->A00(Landroid/content/Context;LX/0FJ;Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v4, LX/Jyy;->A00:LX/0DF;

    .line 85
    .line 86
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v0, v1, v2}, Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;->A00(LX/3Jh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v0, v8, LX/0Ho;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    check-cast v8, LX/0Ho;

    .line 104
    .line 105
    invoke-static {v8}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "phone_number_selection_dialog"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v3, v6, LX/3KB;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/2d4;

    .line 121
    .line 122
    iget-object v2, v6, LX/3KB;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;

    .line 125
    .line 126
    iget-object v5, v6, LX/3KB;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, LX/1M3;

    .line 129
    .line 130
    iget-object v1, v6, LX/3KB;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/0DF;

    .line 133
    .line 134
    iget-object v4, v6, LX/3KB;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/2d4;->A0B:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget-object v0, v2, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A00:LX/16u;

    .line 145
    .line 146
    iget-object v0, v0, LX/16u;->A19:LX/174;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v5}, LX/174;->A00(LX/0DF;LX/1M3;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v1}, LX/25t;->A03(LX/0DF;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v1, 0x1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v3, v5, v2, v1, v0}, LX/FYd;->A00(Landroid/content/Context;LX/0Ci;III)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iget-object v2, v2, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A01:LX/0JT;

    .line 173
    .line 174
    const v1, 0x7f121692

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
