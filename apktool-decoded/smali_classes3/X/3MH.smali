.class public final synthetic LX/3MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2IA;

.field public final synthetic A02:LX/3iu;

.field public final synthetic A03:LX/19l;

.field public final synthetic A04:LX/0I0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/2IA;LX/3iu;LX/19l;LX/0I0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3MH;->A03:LX/19l;

    .line 4
    .line 5
    iput-object p3, p0, LX/3MH;->A02:LX/3iu;

    .line 6
    .line 7
    iput-object p1, p0, LX/3MH;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/3MH;->A01:LX/2IA;

    .line 10
    .line 11
    iput-object p5, p0, LX/3MH;->A04:LX/0I0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/3MH;->A03:LX/19l;

    .line 1
    .line 2
    iget-object v6, p0, LX/3MH;->A02:LX/3iu;

    .line 3
    .line 4
    iget-object v3, p0, LX/3MH;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v2, p0, LX/3MH;->A01:LX/2IA;

    .line 7
    .line 8
    iget-object v0, p0, LX/3MH;->A04:LX/0I0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    packed-switch v5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    const v1, 0x7f121876

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const v1, 0x7f121878

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v1, 0x19

    .line 42
    .line 43
    :goto_0
    new-instance v4, LX/3JA;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f1229c2

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 52
    .line 53
    invoke-direct {v6}, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "primary_action_text_id_res"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const-string v1, "message"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object v4, v6, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    const v1, 0x7f121877

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v1, 0x17

    .line 87
    .line 88
    new-instance v3, LX/3JA;

    .line 89
    .line 90
    invoke-direct {v3, v2, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v10, 0x7f123807

    .line 94
    .line 95
    .line 96
    const v11, 0x7f124ddc

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x18

    .line 100
    .line 101
    new-instance v4, LX/3JA;

    .line 102
    .line 103
    invoke-direct {v4, v2, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v8, -0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v7, v6

    .line 109
    move v12, v9

    .line 110
    invoke-static/range {v3 .. v12}, LX/CR9;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    :pswitch_3
    invoke-interface {v6}, LX/3iu;->AR0()LX/1M3;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v1}, LX/19l;->A0E(LX/1M3;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v6}, LX/3iu;->AR0()LX/1M3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v1, 0x6

    .line 128
    if-ne v5, v1, :cond_3

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    :cond_2
    :goto_1
    sget-object v1, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A0K:LX/3Ew;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4, v2}, LX/3Ew;->A01(LX/1M3;Ljava/util/Collection;I)Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v1, 0x7

    .line 139
    if-ne v5, v1, :cond_4

    .line 140
    .line 141
    const/16 v2, 0x9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/16 v1, 0x8

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    if-ne v5, v1, :cond_2

    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    goto :goto_1

    .line 152
    :pswitch_4
    invoke-interface {v6}, LX/3iu;->AR0()LX/1M3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v4, v1}, LX/19l;->A0E(LX/1M3;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v6}, LX/3iu;->AR0()LX/1M3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "community_home_suspicious_banner_exit_dialog"

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v5, 0x2

    .line 168
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    move-object v2, v1

    .line 173
    invoke-static/range {v1 .. v7}, LX/3Ew;->A00(LX/1M3;LX/1M3;Ljava/lang/String;Ljava/util/Collection;IZZ)Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v6, v1}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
