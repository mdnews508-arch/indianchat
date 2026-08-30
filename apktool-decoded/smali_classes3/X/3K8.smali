.class public LX/3K8;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/3K8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3K8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3K8;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3K8;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/3K8;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3K8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3K8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/2Jf;

    .line 8
    .line 9
    iget-object v1, p0, LX/3K8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/2fA;

    .line 12
    .line 13
    iget-object v3, p0, LX/3K8;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/0DF;

    .line 16
    .line 17
    iget-object v2, p0, LX/3K8;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/1R0;

    .line 20
    .line 21
    invoke-virtual {v4}, LX/2Jf;->A0j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-boolean v0, v1, LX/2fA;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v4, LX/2Jf;->A0C:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    :goto_1
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-boolean v0, v3, LX/0DF;->A0A:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v4, LX/2Jf;->A0D:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    iget-object v4, p0, LX/3K8;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/view/View;

    .line 47
    .line 48
    iget-object v3, p0, LX/3K8;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/00s;

    .line 51
    .line 52
    iget-object v2, p0, LX/3K8;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, LX/3K8;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v0, 0x15

    .line 66
    .line 67
    new-instance v3, LX/3bb;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1, v0}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_1
    iget-object v6, p0, LX/3K8;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LX/0zV;

    .line 76
    .line 77
    iget-object v5, p0, LX/3K8;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LX/0Ci;

    .line 80
    .line 81
    iget-object v3, p0, LX/3K8;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v2, p0, LX/3K8;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, v6, LX/0zV;->A02:LX/00s;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0Fd;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v5, v3, v0, v0}, LX/0Fd;->A0A(LX/0Ci;Ljava/lang/Integer;ZZ)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    iget-object v4, v6, LX/0zV;->A0C:LX/07s;

    .line 102
    .line 103
    const/16 v0, 0x1c

    .line 104
    .line 105
    new-instance v3, LX/3bh;

    .line 106
    .line 107
    invoke-direct {v3, v2, v6, v5, v0}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object v4, p0, LX/3K8;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/2Jf;

    .line 117
    .line 118
    iget-object v1, p0, LX/3K8;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/2uA;

    .line 121
    .line 122
    iget-object v3, p0, LX/3K8;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LX/0DF;

    .line 125
    .line 126
    iget-object v2, p0, LX/3K8;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/1R0;

    .line 129
    .line 130
    invoke-virtual {v4}, LX/2Jf;->A0j()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    check-cast v1, LX/2fA;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    if-eqz v2, :cond_0

    .line 140
    .line 141
    iget-object v0, v4, LX/2Jf;->A0B:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/2Jf;->A03:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, LX/0I0;

    .line 158
    .line 159
    invoke-static {v3}, LX/25u;->A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 167
    .line 168
    invoke-static {v0, v2}, LX/2wO;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1R0;)Lcom/indianchat/group/ui/invites/RevokeInviteDialogFragment;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    iget-object v3, p0, LX/3K8;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Landroid/content/Context;

    .line 179
    .line 180
    iget-object v2, p0, LX/3K8;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LX/0Jj;

    .line 183
    .line 184
    iget-object v1, p0, LX/3K8;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    sget-object v0, LX/3I5;->A00:Lcom/google/common/base/Optional;

    .line 189
    .line 190
    invoke-static {v3}, LX/8sF;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v3, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    iget-object v3, p0, LX/3K8;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LX/2ZY;

    .line 204
    .line 205
    iget-object v2, p0, LX/3K8;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/1RA;

    .line 208
    .line 209
    iget-object v1, p0, LX/3K8;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/C2E;

    .line 212
    .line 213
    iget-object v0, p0, LX/3K8;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v3, v2, v1, v0, p1}, LX/2ZY;->setupClickHandler$lambda$7(LX/2ZY;LX/1RA;LX/C2E;Ljava/lang/Integer;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
