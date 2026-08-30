.class public LX/83M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/privacy/EmptyAudienceDialogFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/83M;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/83M;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/83M;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/83M;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, LX/83M;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/83M;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v2, p0, LX/83M;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/status/playback/widget/PermanentFailureStatusDialogFragment;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "status_key_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, Lcom/indianchat/status/playback/widget/PermanentFailureStatusDialogFragment;->A00:LX/8on;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/8on;->BfI(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, LX/83M;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/indianchat/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/indianchat/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object v2, p0, LX/83M;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/indianchat/status/privacy/EmptyAudienceDialogFragment;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/indianchat/status/privacy/EmptyAudienceDialogFragment;->A00:LX/8nk;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    instance-of v0, v1, LX/8nk;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v1, LX/8nk;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, LX/8nk;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v1, LX/8nk;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-interface {v1}, LX/8nk;->BhZ()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v1, p0, LX/83M;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/indianchat/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/indianchat/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/8os;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, LX/8os;->Bfp()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, LX/83M;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/indianchat/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/indianchat/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A01:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v2, 0x7

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v3, v1, v0, v2}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    iget-object v0, p0, LX/83M;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    iget-object v6, p0, LX/83M;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 130
    .line 131
    iget-object v0, v6, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A06:LX/00l;

    .line 132
    .line 133
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v5, v6, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:Ljava/util/Collection;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v0, v6, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 146
    .line 147
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_0
    iget-boolean v0, v6, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Z

    .line 152
    .line 153
    move-object v1, v4

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    move-object v1, v5

    .line 157
    :cond_5
    iget-boolean v0, v6, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Z

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    invoke-direct {v7, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v0, v6, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 167
    .line 168
    const/16 v8, 0x1c

    .line 169
    .line 170
    new-instance v3, LX/8b4;

    .line 171
    .line 172
    invoke-direct/range {v3 .. v8}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v0, v1

    .line 198
    check-cast v0, LX/1DO;

    .line 199
    .line 200
    iget-boolean v0, v0, LX/1DO;->A0c:Z

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v3, v7}, LX/0Br;->A1T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    iget-object v4, v6, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_8
    iget-object v0, p0, LX/83M;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    nop

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
