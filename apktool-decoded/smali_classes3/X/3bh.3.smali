.class public LX/3bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Dw;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 0

    .line 1073741824
    iput p4, p0, LX/3bh;->$t:I

    .line 1073741825
    .line 1073741826
    rsub-int/lit8 p4, p4, 0x2

    .line 1073741827
    .line 1073741828
    if-eqz p4, :cond_0

    .line 1073741829
    .line 1073741830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741831
    .line 1073741832
    .line 1073741833
    iput-object p1, p0, LX/3bh;->A00:Ljava/lang/Object;

    .line 1073741834
    .line 1073741835
    iput-object p2, p0, LX/3bh;->A01:Ljava/lang/Object;

    .line 1073741836
    .line 1073741837
    :goto_0
    iput-object p3, p0, LX/3bh;->A02:Ljava/lang/Object;

    .line 1073741838
    .line 1073741839
    return-void

    .line 1073741840
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741841
    .line 1073741842
    .line 1073741843
    iput-object p2, p0, LX/3bh;->A00:Ljava/lang/Object;

    .line 1073741844
    .line 1073741845
    iput-object p1, p0, LX/3bh;->A01:Ljava/lang/Object;

    .line 1073741846
    .line 1073741847
    goto :goto_0
.end method

.method public constructor <init>(LX/28I;LX/1M3;LX/0I0;I)V
    .locals 0

    .line 536870912
    iput p4, p0, LX/3bh;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p4, p4, 0x2d

    .line 536870915
    .line 536870916
    if-eqz p4, :cond_0

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/3bh;->A00:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/3bh;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p1, p0, LX/3bh;->A02:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870929
    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/3bh;->A00:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p2, p0, LX/3bh;->A01:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    iput-object p3, p0, LX/3bh;->A02:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    return-void
.end method

.method public constructor <init>(LX/28I;LX/1M3;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 805306368
    iput p4, p0, LX/3bh;->$t:I

    .line 805306369
    .line 805306370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/3bh;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/3bh;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p3, p0, LX/3bh;->A02:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    return-void
.end method

.method public constructor <init>(LX/2Bl;LX/2H5;LX/0Ci;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3bh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3bh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x2b

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, LX/3bh;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/3bh;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, LX/3bh;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/3bh;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/3bh;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3bh;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/3bh;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/3bh;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public static final A00(LX/07r;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/headerStringFromSourceApp: Invalid source app"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f1202ee

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :sswitch_0
    const-string v0, "indianchat"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x1a26

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const v0, 0x7f124b5b

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v0, "facebook"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const v0, 0x7f1202ed

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const-string v0, "instagram"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const v0, 0x7f1202ef

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v0, "threads"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const v0, 0x7f1202f1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4fbf4c57 -> :sswitch_3
        0x1b907b2 -> :sswitch_2
        0x1da19ac6 -> :sswitch_1
        0x73526992 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bh;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 47

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/3bh;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/28I;

    .line 10
    .line 11
    iget-object v4, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/1M3;

    .line 14
    .line 15
    iget-object v1, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2}, LX/28I;->A01(LX/28I;)LX/DyD;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v2}, LX/28I;->A02(LX/28I;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x3

    .line 35
    invoke-virtual/range {v3 .. v9}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object v3, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/0I0;

    .line 45
    .line 46
    iget-object v4, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 49
    .line 50
    iget-object v5, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/28I;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v2, "groupJid"

    .line 67
    .line 68
    new-instance v1, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/indianchat/groupenforcements/ui/GroupAppealApprovedBottomSheet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1, v4, v2}, LX/25v;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "GroupAppealApprovedBottomSheet"

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/28I;->A0B:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v3, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/0I0;

    .line 97
    .line 98
    iget-object v4, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 101
    .line 102
    iget-object v5, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, LX/28I;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    const-string v2, "parentGroupJid"

    .line 119
    .line 120
    new-instance v1, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1, v4, v2}, LX/25v;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "CommunityAppealApprovedBottomSheet"

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/28I;->A0B:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    :goto_0
    invoke-static {v1, v4, v5, v0}, LX/3bJ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    iget-object v4, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/2Bl;

    .line 152
    .line 153
    iget-object v3, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LX/0Ci;

    .line 156
    .line 157
    iget-object v2, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/2H5;

    .line 160
    .line 161
    iget-object v0, v4, LX/2Bl;->A0E:LX/00s;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/16w;

    .line 168
    .line 169
    move-object v0, v3

    .line 170
    check-cast v0, LX/1M3;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/16w;->A0B(LX/1M3;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v0, v4, LX/2Bl;->A07:LX/00s;

    .line 179
    .line 180
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/16 v0, 0x2c

    .line 185
    .line 186
    new-instance v5, LX/3bh;

    .line 187
    .line 188
    invoke-direct {v5, v4, v2, v3, v0}, LX/3bh;-><init>(LX/2Bl;LX/2H5;LX/0Ci;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_27

    .line 192
    .line 193
    :pswitch_3
    iget-object v4, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, LX/3Hl;

    .line 196
    .line 197
    iget-object v3, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, LX/2uZ;

    .line 200
    .line 201
    iget-object v2, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, v4, LX/3Hl;->A0c:LX/0I0;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x17

    .line 215
    .line 216
    invoke-static {v2, v4, v0}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v3, v0}, LX/2xG;->A00(Landroid/content/Context;LX/2uZ;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_4
    iget-object v4, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, LX/28H;

    .line 227
    .line 228
    iget-object v5, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, LX/3Vl;

    .line 231
    .line 232
    iget-object v2, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LX/8F0;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    iput-object v6, v4, LX/28H;->A07:Ljava/lang/Runnable;

    .line 238
    .line 239
    invoke-static {v4}, LX/28H;->A0I(LX/28H;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-static {v4}, LX/28H;->A00(LX/28H;)LX/3HW;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x5

    .line 250
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, LX/3HW;->A01(LX/3HW;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    iget-object v0, v4, LX/28H;->A0W:LX/00s;

    .line 258
    .line 259
    invoke-static {v0}, LX/25m;->A0L(LX/00s;)LX/26J;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, LX/26J;->A0B:LX/0Ci;

    .line 264
    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    iget-object v0, v4, LX/28H;->A05:LX/3Cc;

    .line 268
    .line 269
    iget-object v0, v0, LX/3Cc;->A02:LX/Hsk;

    .line 270
    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    iget-object v6, v0, LX/Hsk;->A01:[B

    .line 274
    .line 275
    :cond_1
    if-eqz v5, :cond_6

    .line 276
    .line 277
    iget-object v0, v5, LX/3Vl;->A0M:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0K(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    invoke-static {v4}, LX/28H;->A02(LX/28H;)LX/00D;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x467c

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    iget v1, v5, LX/3Vl;->A04:I

    .line 300
    .line 301
    sget-object v0, LX/HOI;->A04:LX/HOI;

    .line 302
    .line 303
    iget v0, v0, LX/HOI;->value:I

    .line 304
    .line 305
    if-ne v1, v0, :cond_6

    .line 306
    .line 307
    iget-object v11, v2, LX/8F0;->A0b:[B

    .line 308
    .line 309
    if-nez v11, :cond_5

    .line 310
    .line 311
    iget-object v1, v4, LX/28H;->A0x:LX/3kp;

    .line 312
    .line 313
    invoke-interface {v1}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    if-nez v6, :cond_6

    .line 320
    .line 321
    invoke-interface {v1}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_2

    .line 326
    :cond_2
    iput-object v6, v4, LX/28H;->A09:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :goto_2
    :try_start_0
    const v0, 0x7f08060b

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-eqz v8, :cond_6

    .line 337
    .line 338
    instance-of v0, v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 339
    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    move-object v1, v8

    .line 343
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_3

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :goto_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 358
    .line 359
    .line 360
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 361
    .line 362
    const/16 v0, 0x64

    .line 363
    .line 364
    invoke-virtual {v7, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    goto :goto_5

    .line 372
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-lez v0, :cond_4

    .line 377
    .line 378
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-lez v0, :cond_4

    .line 383
    .line 384
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393
    .line 394
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :goto_4
    new-instance v3, Landroid/graphics/Canvas;

    .line 399
    .line 400
    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-virtual {v8, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    goto :goto_4

    .line 427
    :goto_5
    if-eqz v11, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .line 429
    :cond_5
    invoke-virtual {v5}, LX/3Vl;->A00()LX/37d;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v11, v0, LX/37d;->A0V:[B

    .line 434
    .line 435
    invoke-virtual {v0}, LX/37d;->A00()LX/3Vl;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    goto :goto_6

    .line 440
    :catch_0
    move-exception v1

    .line 441
    const-string v0, "ThumbnailUtils/getImageThumbnail/error"

    .line 442
    .line 443
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :cond_6
    move-object v11, v6

    .line 447
    :goto_6
    iget-object v0, v4, LX/28H;->A0q:LX/00s;

    .line 448
    .line 449
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, LX/29E;

    .line 454
    .line 455
    iget-object v0, v4, LX/28H;->A0V:LX/00s;

    .line 456
    .line 457
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    invoke-static {v4}, LX/29y;->A00(LX/28H;)LX/Dxs;

    .line 462
    .line 463
    .line 464
    move-result-object v19

    .line 465
    invoke-virtual {v4}, LX/28H;->A0J()LX/FXS;

    .line 466
    .line 467
    .line 468
    move-result-object v43

    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v1, 0x0

    .line 471
    const/4 v3, 0x0

    .line 472
    const/4 v0, 0x0

    .line 473
    const/4 v7, 0x3

    .line 474
    move-object/from16 v2, v19

    .line 475
    .line 476
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v15}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    if-eqz v2, :cond_8

    .line 486
    .line 487
    iget-object v7, v6, LX/29E;->A01:LX/05C;

    .line 488
    .line 489
    iget-object v7, v7, LX/05C;->A00:LX/00s;

    .line 490
    .line 491
    invoke-static {v7, v2}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_8

    .line 496
    .line 497
    const-string v0, "UserActionsAutomatedGreetingMessage/skipping AGM for blocked sender"

    .line 498
    .line 499
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_7
    :goto_7
    iget-object v0, v4, LX/28H;->A0k:LX/00s;

    .line 503
    .line 504
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/3kw;

    .line 509
    .line 510
    check-cast v0, LX/2AR;

    .line 511
    .line 512
    iget v1, v0, LX/2AR;->A0J:I

    .line 513
    .line 514
    const/4 v0, 0x3

    .line 515
    if-ne v1, v0, :cond_0

    .line 516
    .line 517
    const/16 v1, 0x23

    .line 518
    .line 519
    new-instance v0, LX/3bQ;

    .line 520
    .line 521
    invoke-direct {v0, v4, v1}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v4, LX/28H;->A08:Ljava/lang/Runnable;

    .line 525
    .line 526
    iget-object v0, v4, LX/28H;->A0j:LX/00s;

    .line 527
    .line 528
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v2, v4, LX/28H;->A08:Ljava/lang/Runnable;

    .line 533
    .line 534
    const-wide/16 v0, 0x32

    .line 535
    .line 536
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_8
    if-eqz v5, :cond_7

    .line 541
    .line 542
    iget-object v7, v5, LX/3Vl;->A0A:Ljava/lang/String;

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    if-eqz v7, :cond_9

    .line 547
    .line 548
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 549
    .line 550
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v7, "cta_type"

    .line 554
    .line 555
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    const-string v7, "cta_text"

    .line 560
    .line 561
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    const-string v7, "cta_payload"

    .line 566
    .line 567
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-eqz v10, :cond_9

    .line 572
    .line 573
    if-eqz v9, :cond_9

    .line 574
    .line 575
    invoke-static {v10, v8}, LX/3DQ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_9

    .line 580
    .line 581
    move-object v3, v10

    .line 582
    move-object v1, v9

    .line 583
    move-object v12, v8

    .line 584
    const/16 v17, 0x1

    .line 585
    .line 586
    goto :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 587
    :catch_1
    const-string v7, "AutomatedGreetingMessagePayload/fromJson: Invalid JSON"

    .line 588
    .line 589
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_9
    :goto_8
    iget-object v7, v5, LX/3Vl;->A0M:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v7}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0K(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    const/4 v10, 0x1

    .line 599
    if-eqz v8, :cond_21

    .line 600
    .line 601
    iget-object v8, v6, LX/29E;->A00:LX/05C;

    .line 602
    .line 603
    invoke-static {v8}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    const/16 v8, 0x467c

    .line 608
    .line 609
    invoke-virtual {v9, v8}, LX/00D;->A0w(I)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_21

    .line 614
    .line 615
    const/16 v16, 0x1

    .line 616
    .line 617
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v40

    .line 621
    :goto_9
    iget-object v8, v6, LX/29E;->A05:LX/05C;

    .line 622
    .line 623
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, LX/0mb;

    .line 628
    .line 629
    iget-object v13, v5, LX/3Vl;->A0H:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const/16 v8, 0x32

    .line 635
    .line 636
    invoke-virtual {v9, v15, v8}, LX/0mb;->A0C(LX/0Ci;I)Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    instance-of v8, v9, Ljava/util/Collection;

    .line 641
    .line 642
    if-eqz v8, :cond_1d

    .line 643
    .line 644
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_1d

    .line 649
    .line 650
    :cond_a
    if-eqz v17, :cond_1c

    .line 651
    .line 652
    iget-object v8, v6, LX/29E;->A02:LX/05C;

    .line 653
    .line 654
    invoke-static {v8}, LX/25q;->A1U(LX/05C;)Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-eqz v8, :cond_1b

    .line 659
    .line 660
    iget-object v8, v6, LX/29E;->A08:LX/05C;

    .line 661
    .line 662
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, LX/0jE;

    .line 667
    .line 668
    invoke-virtual {v8, v2}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    :goto_a
    invoke-static {v9}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-eqz v8, :cond_1a

    .line 677
    .line 678
    const-string v8, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 679
    .line 680
    invoke-static {v9, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v8, v9, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    sparse-switch v9, :sswitch_data_0

    .line 690
    .line 691
    .line 692
    :cond_b
    const-string v8, "AutomatedGreetingMessageNativeFlowInfoConverter/nativeFlowButtonFromCTAType: Invalid CTA type"

    .line 693
    .line 694
    invoke-static {v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const/4 v9, 0x0

    .line 698
    :cond_c
    :goto_b
    const-string v8, "none"

    .line 699
    .line 700
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-nez v8, :cond_d

    .line 705
    .line 706
    const/16 v24, 0x35

    .line 707
    .line 708
    move-object/from16 v22, v18

    .line 709
    .line 710
    move-object/from16 v20, v2

    .line 711
    .line 712
    move-object/from16 v21, v18

    .line 713
    .line 714
    move-object/from16 v23, v3

    .line 715
    .line 716
    invoke-static/range {v19 .. v24}, LX/Dxs;->A04(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    :cond_d
    :goto_c
    const-string v8, "facebook"

    .line 720
    .line 721
    iget-object v12, v5, LX/3Vl;->A0G:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-nez v8, :cond_f

    .line 728
    .line 729
    const-string v8, "instagram"

    .line 730
    .line 731
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-nez v8, :cond_f

    .line 736
    .line 737
    const-string v8, "indianchat"

    .line 738
    .line 739
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    if-nez v8, :cond_f

    .line 744
    .line 745
    move-object/from16 v41, v18

    .line 746
    .line 747
    if-eqz v17, :cond_e

    .line 748
    .line 749
    move-object/from16 v41, v3

    .line 750
    .line 751
    :cond_e
    const/16 v42, 0x36

    .line 752
    .line 753
    move-object/from16 v37, v19

    .line 754
    .line 755
    move-object/from16 v38, v2

    .line 756
    .line 757
    move-object/from16 v39, v18

    .line 758
    .line 759
    invoke-static/range {v37 .. v42}, LX/Dxs;->A04(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    :cond_f
    if-eqz v16, :cond_19

    .line 763
    .line 764
    if-eqz v7, :cond_19

    .line 765
    .line 766
    iget v13, v5, LX/3Vl;->A05:I

    .line 767
    .line 768
    sget-object v8, LX/HOR;->A03:LX/HOR;

    .line 769
    .line 770
    iget v8, v8, LX/HOR;->value:I

    .line 771
    .line 772
    if-ne v13, v8, :cond_17

    .line 773
    .line 774
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    const v8, 0x7f1202f0

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    :goto_d
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    if-eqz v16, :cond_16

    .line 789
    .line 790
    if-eqz v7, :cond_16

    .line 791
    .line 792
    iget v8, v5, LX/3Vl;->A03:I

    .line 793
    .line 794
    sget-object v13, LX/HOQ;->A05:LX/HOQ;

    .line 795
    .line 796
    iget v13, v13, LX/HOQ;->value:I

    .line 797
    .line 798
    if-ne v8, v13, :cond_14

    .line 799
    .line 800
    invoke-static {v7}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    if-eqz v8, :cond_10

    .line 812
    .line 813
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    if-eqz v13, :cond_10

    .line 818
    .line 819
    const-string v13, "www."

    .line 820
    .line 821
    const-string v7, ""

    .line 822
    .line 823
    invoke-static {v8, v13, v7}, LX/0C6;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    :cond_10
    :goto_e
    new-instance v8, LX/D6X;

    .line 828
    .line 829
    move-object/from16 v13, v18

    .line 830
    .line 831
    invoke-direct {v8, v13, v12, v7, v11}, LX/D6X;-><init>(LX/D6j;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 832
    .line 833
    .line 834
    new-array v7, v10, [LX/D6A;

    .line 835
    .line 836
    aput-object v9, v7, v0

    .line 837
    .line 838
    invoke-static {v7}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-static {v7}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    invoke-static {v7}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    move-result-object v31

    .line 850
    const-string v28, "{}"

    .line 851
    .line 852
    const/16 v36, -0x1

    .line 853
    .line 854
    const/16 v35, 0x3

    .line 855
    .line 856
    new-instance v20, LX/D6k;

    .line 857
    .line 858
    move-object/from16 v23, v13

    .line 859
    .line 860
    move-object/from16 v24, v13

    .line 861
    .line 862
    move-object/from16 v25, v13

    .line 863
    .line 864
    move-object/from16 v26, v13

    .line 865
    .line 866
    move-object/from16 v27, v13

    .line 867
    .line 868
    move-object/from16 v29, v13

    .line 869
    .line 870
    move-object/from16 v30, v13

    .line 871
    .line 872
    move-object/from16 v32, v13

    .line 873
    .line 874
    move-object/from16 v33, v13

    .line 875
    .line 876
    move-object/from16 v34, v13

    .line 877
    .line 878
    move/from16 v39, v0

    .line 879
    .line 880
    move-object/from16 v21, v13

    .line 881
    .line 882
    move-object/from16 v22, v13

    .line 883
    .line 884
    move/from16 v37, v36

    .line 885
    .line 886
    move/from16 v38, v0

    .line 887
    .line 888
    invoke-direct/range {v20 .. v39}, LX/D6k;-><init>(LX/IGe;LX/D5v;LX/IGl;LX/IGo;LX/IGg;LX/D6C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 889
    .line 890
    .line 891
    iget-object v9, v5, LX/3Vl;->A0C:Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v17, :cond_11

    .line 894
    .line 895
    if-nez v1, :cond_12

    .line 896
    .line 897
    :cond_11
    const-string v1, ""

    .line 898
    .line 899
    :cond_12
    new-instance v7, LX/D6t;

    .line 900
    .line 901
    move-object/from16 v21, v7

    .line 902
    .line 903
    move-object/from16 v22, v8

    .line 904
    .line 905
    move-object/from16 v23, v20

    .line 906
    .line 907
    move-object/from16 v24, v9

    .line 908
    .line 909
    move-object/from16 v26, v1

    .line 910
    .line 911
    invoke-direct/range {v21 .. v26}, LX/D6t;-><init>(LX/D6X;LX/D6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v6, LX/29E;->A04:LX/05C;

    .line 915
    .line 916
    invoke-static {v1, v15, v0}, LX/25w;->A0T(LX/05C;LX/0Ci;Z)LX/1Oi;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    iget-object v0, v6, LX/29E;->A06:LX/05C;

    .line 921
    .line 922
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 923
    .line 924
    .line 925
    move-result-wide v0

    .line 926
    new-instance v8, LX/BzF;

    .line 927
    .line 928
    invoke-direct {v8, v9, v0, v1}, LX/BzF;-><init>(LX/1Oi;J)V

    .line 929
    .line 930
    .line 931
    invoke-static {v8, v5}, LX/6iC;->A01(LX/1DO;LX/3Vl;)V

    .line 932
    .line 933
    .line 934
    const/4 v0, 0x6

    .line 935
    invoke-virtual {v8, v0}, LX/1DO;->A0H(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v8, v7}, LX/BzF;->CMp(LX/D6t;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v6, LX/29E;->A07:LX/05C;

    .line 942
    .line 943
    invoke-static {v0, v8}, LX/25v;->A16(LX/05C;LX/1DO;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v6, LX/29E;->A03:LX/05C;

    .line 947
    .line 948
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const/16 v0, 0x30

    .line 953
    .line 954
    invoke-virtual {v1, v8, v0}, LX/17A;->A0L(LX/1DO;I)V

    .line 955
    .line 956
    .line 957
    if-nez v17, :cond_13

    .line 958
    .line 959
    move-object v3, v13

    .line 960
    :cond_13
    const/16 v46, 0x2c

    .line 961
    .line 962
    :goto_f
    move-object/from16 v41, v19

    .line 963
    .line 964
    move-object/from16 v42, v2

    .line 965
    .line 966
    move-object/from16 v44, v40

    .line 967
    .line 968
    move-object/from16 v45, v3

    .line 969
    .line 970
    invoke-virtual/range {v41 .. v46}, LX/Dxs;->A0D(Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_7

    .line 974
    .line 975
    :cond_14
    sget-object v7, LX/HOQ;->A04:LX/HOQ;

    .line 976
    .line 977
    iget v14, v7, LX/HOQ;->value:I

    .line 978
    .line 979
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    const v7, 0x7f1202eb

    .line 984
    .line 985
    .line 986
    if-ne v8, v14, :cond_15

    .line 987
    .line 988
    const v7, 0x7f1202ec

    .line 989
    .line 990
    .line 991
    invoke-static {v13, v7}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    goto/16 :goto_e

    .line 996
    .line 997
    :cond_15
    invoke-static {v13, v7}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    goto/16 :goto_e

    .line 1002
    .line 1003
    :cond_16
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    const v7, 0x7f1202eb

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v8, v7}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    goto/16 :goto_e

    .line 1015
    .line 1016
    :cond_17
    sget-object v8, LX/HOR;->A05:LX/HOR;

    .line 1017
    .line 1018
    iget v8, v8, LX/HOR;->value:I

    .line 1019
    .line 1020
    if-ne v13, v8, :cond_18

    .line 1021
    .line 1022
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    const v8, 0x7f1202f2

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    goto/16 :goto_d

    .line 1034
    .line 1035
    :cond_18
    iget-object v8, v6, LX/29E;->A00:LX/05C;

    .line 1036
    .line 1037
    invoke-static {v8}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    invoke-static {v8, v12}, LX/3bh;->A00(LX/07r;Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v12

    .line 1045
    goto/16 :goto_d

    .line 1046
    .line 1047
    :cond_19
    iget-object v8, v6, LX/29E;->A00:LX/05C;

    .line 1048
    .line 1049
    invoke-static {v8}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    invoke-static {v8, v12}, LX/3bh;->A00(LX/07r;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    goto/16 :goto_d

    .line 1058
    .line 1059
    :sswitch_0
    const-string v8, "url"

    .line 1060
    .line 1061
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    if-eqz v8, :cond_b

    .line 1066
    .line 1067
    invoke-static {v1, v12, v10}, LX/3DQ;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/D6A;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    if-nez v9, :cond_d

    .line 1072
    .line 1073
    goto/16 :goto_b

    .line 1074
    .line 1075
    :sswitch_1
    const-string v8, "call"

    .line 1076
    .line 1077
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    if-eqz v8, :cond_b

    .line 1082
    .line 1083
    const-string v12, "voice_call"

    .line 1084
    .line 1085
    const-string v9, "{}"

    .line 1086
    .line 1087
    new-instance v8, LX/D6l;

    .line 1088
    .line 1089
    invoke-direct {v8, v12, v9}, LX/D6l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v9, LX/D6A;

    .line 1093
    .line 1094
    invoke-direct {v9, v8, v0}, LX/D6A;-><init>(LX/D6l;Z)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_c

    .line 1098
    .line 1099
    :sswitch_2
    const-string v8, "flow"

    .line 1100
    .line 1101
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    if-eqz v8, :cond_b

    .line 1106
    .line 1107
    const-string v9, "galaxy_message"

    .line 1108
    .line 1109
    new-instance v8, LX/D6l;

    .line 1110
    .line 1111
    invoke-direct {v8, v9, v12}, LX/D6l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v9, LX/D6A;

    .line 1115
    .line 1116
    invoke-direct {v9, v8, v0}, LX/D6A;-><init>(LX/D6l;Z)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_c

    .line 1120
    .line 1121
    :sswitch_3
    const-string v9, "catalog"

    .line 1122
    .line 1123
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v9

    .line 1127
    if-eqz v9, :cond_b

    .line 1128
    .line 1129
    const/4 v9, 0x0

    .line 1130
    if-eqz v8, :cond_c

    .line 1131
    .line 1132
    :try_start_2
    new-instance v13, Lcom/indianchat/interactive/data/CatalogButtonParams;

    .line 1133
    .line 1134
    invoke-direct {v13, v8}, Lcom/indianchat/interactive/data/CatalogButtonParams;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v12, LX/05H;->A03:LX/05I;

    .line 1138
    .line 1139
    sget-object v8, LX/8ed;->A00:LX/8ed;

    .line 1140
    .line 1141
    invoke-virtual {v12, v13, v8}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v13

    .line 1145
    const-string v12, "automated_greeting_message_view_catalog"

    .line 1146
    .line 1147
    new-instance v8, LX/D6l;

    .line 1148
    .line 1149
    invoke-direct {v8, v12, v13}, LX/D6l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v12, LX/D6A;

    .line 1153
    .line 1154
    invoke-direct {v12, v8, v0}, LX/D6A;-><init>(LX/D6l;Z)V

    .line 1155
    .line 1156
    .line 1157
    move-object v9, v12

    .line 1158
    goto/16 :goto_c
    :try_end_2
    .catch LX/NB8; {:try_start_2 .. :try_end_2} :catch_2

    .line 1159
    .line 1160
    :catch_2
    const-string v8, "AutomatedGreetingMessageNativeFlowInfoConverter/createViewCatalogButton: Invalid JSON"

    .line 1161
    .line 1162
    invoke-static {v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_b

    .line 1166
    .line 1167
    :cond_1a
    move-object/from16 v9, v18

    .line 1168
    .line 1169
    goto/16 :goto_b

    .line 1170
    .line 1171
    :cond_1b
    move-object v9, v2

    .line 1172
    goto/16 :goto_a

    .line 1173
    .line 1174
    :cond_1c
    move-object/from16 v9, v18

    .line 1175
    .line 1176
    goto/16 :goto_c

    .line 1177
    .line 1178
    :cond_1d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v14

    .line 1182
    :cond_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    if-eqz v8, :cond_a

    .line 1187
    .line 1188
    invoke-static {v14}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v9}, LX/BH2;->A0F(LX/1DO;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    if-eqz v8, :cond_1e

    .line 1200
    .line 1201
    invoke-static {v9}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    if-eqz v8, :cond_20

    .line 1206
    .line 1207
    iget-object v8, v8, LX/3Vl;->A0H:Ljava/lang/String;

    .line 1208
    .line 1209
    :goto_10
    invoke-static {v8, v13}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v8

    .line 1213
    if-eqz v8, :cond_1e

    .line 1214
    .line 1215
    if-nez v17, :cond_1f

    .line 1216
    .line 1217
    move-object/from16 v3, v18

    .line 1218
    .line 1219
    :cond_1f
    const/16 v46, 0x32

    .line 1220
    .line 1221
    goto/16 :goto_f

    .line 1222
    .line 1223
    :cond_20
    const/4 v8, 0x0

    .line 1224
    goto :goto_10

    .line 1225
    :cond_21
    const/16 v16, 0x0

    .line 1226
    .line 1227
    move-object/from16 v40, v18

    .line 1228
    .line 1229
    goto/16 :goto_9

    .line 1230
    .line 1231
    :pswitch_5
    iget-object v3, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, LX/3I6;

    .line 1234
    .line 1235
    iget-object v5, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v5, LX/1M3;

    .line 1238
    .line 1239
    iget-object v6, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 1240
    .line 1241
    iget-object v0, v3, LX/3I6;->A01:LX/05C;

    .line 1242
    .line 1243
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1244
    .line 1245
    invoke-static {v2}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0, v5}, LX/19l;->A0a(LX/1M3;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    xor-int/lit8 v4, v1, 0x1

    .line 1254
    .line 1255
    invoke-static {v2}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0, v5, v4}, LX/19l;->A0d(LX/1M3;Z)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_0

    .line 1264
    .line 1265
    if-nez v1, :cond_22

    .line 1266
    .line 1267
    iget-object v0, v3, LX/3I6;->A04:LX/05C;

    .line 1268
    .line 1269
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0}, LX/08m;->A0G()LX/EXQ;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    const/4 v2, 0x1

    .line 1278
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const-string v0, "community_unbundle_banner_dismissed"

    .line 1283
    .line 1284
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1285
    .line 1286
    .line 1287
    :cond_22
    iget-object v0, v3, LX/3I6;->A03:LX/05C;

    .line 1288
    .line 1289
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    const/16 v1, 0x26

    .line 1294
    .line 1295
    new-instance v0, LX/3bI;

    .line 1296
    .line 1297
    invoke-direct {v0, v6, v3, v1}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    xor-int/lit8 v0, v4, 0x1

    .line 1308
    .line 1309
    invoke-static {v3, v1, v0}, LX/3I6;->A02(LX/3I6;Ljava/util/List;Z)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :pswitch_6
    iget-object v2, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, LX/3I6;

    .line 1316
    .line 1317
    iget-object v4, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1320
    .line 1321
    iget-object v1, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, Ljava/util/Set;

    .line 1324
    .line 1325
    iget-object v0, v2, LX/3I6;->A02:LX/05C;

    .line 1326
    .line 1327
    invoke-static {v0}, LX/25v;->A13(LX/05C;)V

    .line 1328
    .line 1329
    .line 1330
    check-cast v4, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1331
    .line 1332
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-nez v0, :cond_0

    .line 1337
    .line 1338
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_0

    .line 1343
    .line 1344
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    instance-of v0, v0, LX/0Hr;

    .line 1349
    .line 1350
    if-eqz v0, :cond_0

    .line 1351
    .line 1352
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    :cond_23
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_24

    .line 1365
    .line 1366
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-static {v1}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-nez v0, :cond_23

    .line 1375
    .line 1376
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    goto :goto_11

    .line 1380
    :cond_24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_0

    .line 1385
    .line 1386
    const/4 v5, 0x0

    .line 1387
    invoke-virtual {v4, v5}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2P(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/LinkedHashSet;

    .line 1391
    .line 1392
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/LinkedHashSet;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_28

    .line 1406
    .line 1407
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1N:LX/05C;

    .line 1412
    .line 1413
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1414
    .line 1415
    invoke-static {v0, v1}, LX/25u;->A1W(LX/00s;LX/0Ci;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-nez v0, :cond_25

    .line 1420
    .line 1421
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1422
    .line 1423
    :goto_12
    iput-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0d:Ljava/lang/Integer;

    .line 1424
    .line 1425
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A09:LX/KJX;

    .line 1426
    .line 1427
    if-nez v0, :cond_26

    .line 1428
    .line 1429
    invoke-virtual {v4}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2q()V

    .line 1430
    .line 1431
    .line 1432
    :cond_26
    iget-object v3, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A09:LX/KJX;

    .line 1433
    .line 1434
    if-eqz v3, :cond_27

    .line 1435
    .line 1436
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2x:LX/0FJ;

    .line 1437
    .line 1438
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/LinkedHashSet;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1453
    .line 1454
    .line 1455
    const-string v0, "%d"

    .line 1456
    .line 1457
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v3, v0}, LX/KJX;->A06(Ljava/lang/CharSequence;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A09:LX/KJX;

    .line 1465
    .line 1466
    invoke-virtual {v0}, LX/KJX;->A02()V

    .line 1467
    .line 1468
    .line 1469
    :cond_27
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0K:LX/11u;

    .line 1470
    .line 1471
    if-eqz v0, :cond_0

    .line 1472
    .line 1473
    invoke-interface {v0}, LX/11u;->notifyDataSetChanged()V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :cond_28
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1478
    .line 1479
    goto :goto_12

    .line 1480
    :pswitch_7
    iget-object v5, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1483
    .line 1484
    iget-object v4, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 1485
    .line 1486
    iget-object v3, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 1487
    .line 1488
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1P:LX/05C;

    .line 1489
    .line 1490
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, LX/0cT;

    .line 1495
    .line 1496
    invoke-virtual {v0}, LX/0cT;->A0M()Ljava/util/ArrayList;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    xor-int/lit8 v0, v0, 0x1

    .line 1505
    .line 1506
    if-nez v0, :cond_0

    .line 1507
    .line 1508
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2a:LX/05C;

    .line 1509
    .line 1510
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, LX/CeS;

    .line 1515
    .line 1516
    invoke-virtual {v0}, LX/CeS;->A00()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_0

    .line 1521
    .line 1522
    iget-object v2, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A32:LX/0JT;

    .line 1523
    .line 1524
    const/4 v1, 0x2

    .line 1525
    new-instance v0, LX/1am;

    .line 1526
    .line 1527
    invoke-direct {v0, v4, v5, v3, v1}, LX/1am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1531
    .line 1532
    .line 1533
    const/4 v0, 0x1

    .line 1534
    iput-boolean v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0m:Z

    .line 1535
    .line 1536
    return-void

    .line 1537
    :pswitch_8
    iget-object v3, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v3, LX/142;

    .line 1540
    .line 1541
    iget-object v2, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v2, LX/0Ci;

    .line 1544
    .line 1545
    iget-object v1, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, Landroid/view/View;

    .line 1548
    .line 1549
    invoke-interface {v3, v2}, LX/142;->CTb(LX/0Ci;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_0

    .line 1554
    .line 1555
    const/4 v0, 0x0

    .line 1556
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v0, LX/143;->A0A:Ljava/util/Set;

    .line 1560
    .line 1561
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    sget-object v0, LX/7wN;->A01:LX/7wN;

    .line 1565
    .line 1566
    invoke-virtual {v0, v1}, LX/7wN;->A01(Landroid/view/View;)V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :pswitch_9
    iget-object v4, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v4, Landroid/view/View;

    .line 1573
    .line 1574
    iget-object v3, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v3, LX/2DO;

    .line 1577
    .line 1578
    iget-boolean v1, v3, LX/2DO;->A06:Z

    .line 1579
    .line 1580
    const/4 v5, 0x1

    .line 1581
    if-eqz v1, :cond_29

    .line 1582
    .line 1583
    iget-object v1, v3, LX/2DO;->A01:LX/3Fd;

    .line 1584
    .line 1585
    const/4 v2, 0x1

    .line 1586
    if-nez v1, :cond_2a

    .line 1587
    .line 1588
    :cond_29
    const/4 v2, 0x0

    .line 1589
    :cond_2a
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    if-eqz v1, :cond_2d

    .line 1594
    .line 1595
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    if-eqz v1, :cond_2d

    .line 1600
    .line 1601
    :goto_13
    iget-object v1, v3, LX/2DO;->A03:LX/1DO;

    .line 1602
    .line 1603
    if-eqz v1, :cond_2c

    .line 1604
    .line 1605
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1606
    .line 1607
    :goto_14
    iget-object v4, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v4, LX/1Oi;

    .line 1610
    .line 1611
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_0

    .line 1616
    .line 1617
    iget-object v0, v3, LX/2DO;->A04:LX/1Oi;

    .line 1618
    .line 1619
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-nez v0, :cond_0

    .line 1624
    .line 1625
    if-eqz v2, :cond_0

    .line 1626
    .line 1627
    if-eqz v5, :cond_0

    .line 1628
    .line 1629
    invoke-static {v3}, LX/2DO;->A00(LX/2DO;)LX/31E;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    if-eqz v0, :cond_0

    .line 1634
    .line 1635
    iget-object v0, v0, LX/31E;->A01:LX/3Fd;

    .line 1636
    .line 1637
    iget-object v0, v0, LX/3Fd;->A09:LX/00l;

    .line 1638
    .line 1639
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    check-cast v2, LX/3Er;

    .line 1644
    .line 1645
    iget-object v1, v2, LX/3Er;->A01:LX/1Oi;

    .line 1646
    .line 1647
    if-eqz v1, :cond_2b

    .line 1648
    .line 1649
    iget-object v0, v2, LX/3Er;->A00:LX/1Oi;

    .line 1650
    .line 1651
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-nez v0, :cond_2b

    .line 1656
    .line 1657
    iput-object v1, v2, LX/3Er;->A00:LX/1Oi;

    .line 1658
    .line 1659
    sget-object v6, LX/02S;->A05:Ljava/lang/Integer;

    .line 1660
    .line 1661
    sget-object v5, LX/GXn;->A08:LX/1wc;

    .line 1662
    .line 1663
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 1664
    .line 1665
    const/4 v10, 0x0

    .line 1666
    const-string v8, "EvolveAboutTapToReplyUpsell"

    .line 1667
    .line 1668
    const-string v9, "impression"

    .line 1669
    .line 1670
    invoke-static/range {v5 .. v10}, LX/GXn;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_2b
    iput-object v4, v3, LX/2DO;->A04:LX/1Oi;

    .line 1674
    .line 1675
    return-void

    .line 1676
    :cond_2c
    const/4 v1, 0x0

    .line 1677
    goto :goto_14

    .line 1678
    :cond_2d
    const/4 v5, 0x0

    .line 1679
    goto :goto_13

    .line 1680
    :pswitch_a
    iget-object v1, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v1, LX/2CJ;

    .line 1683
    .line 1684
    iget-object v3, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v3, Ljava/util/Collection;

    .line 1687
    .line 1688
    iget-object v4, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v4, LX/0Ci;

    .line 1691
    .line 1692
    iget-object v2, v1, LX/2CJ;->A00:LX/27z;

    .line 1693
    .line 1694
    invoke-static {v2}, LX/27z;->A01(LX/27z;)LX/3m0;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    const/16 v0, 0x44

    .line 1699
    .line 1700
    invoke-virtual {v1, v0, v3}, LX/3m0;->A03(ILjava/util/Collection;)Z

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v2}, LX/27z;->A01(LX/27z;)LX/3m0;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    const/16 v0, 0x45

    .line 1708
    .line 1709
    invoke-virtual {v1, v0, v3}, LX/3m0;->A03(ILjava/util/Collection;)Z

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v2}, LX/27z;->A01(LX/27z;)LX/3m0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    const/16 v0, 0x3c

    .line 1717
    .line 1718
    invoke-virtual {v1, v0, v3}, LX/3m0;->A03(ILjava/util/Collection;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_0

    .line 1723
    .line 1724
    const v0, 0x84f0

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, LX/3FF;

    .line 1732
    .line 1733
    invoke-virtual {v0}, LX/3FF;->A01()V

    .line 1734
    .line 1735
    .line 1736
    const v0, 0x84f2

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    check-cast v3, LX/BLG;

    .line 1744
    .line 1745
    const/4 v5, 0x0

    .line 1746
    const/16 v9, 0x52

    .line 1747
    .line 1748
    move-object v7, v5

    .line 1749
    move-object v8, v5

    .line 1750
    move-object v6, v5

    .line 1751
    invoke-virtual/range {v3 .. v9}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1752
    .line 1753
    .line 1754
    return-void

    .line 1755
    :pswitch_b
    iget-object v3, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v3, LX/3RG;

    .line 1758
    .line 1759
    iget-object v1, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v1, LX/0Ci;

    .line 1762
    .line 1763
    iget-object v2, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 1764
    .line 1765
    iget-object v0, v3, LX/3RG;->A0B:LX/05C;

    .line 1766
    .line 1767
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    if-eqz v4, :cond_0

    .line 1772
    .line 1773
    iget-object v0, v3, LX/3RG;->A0G:LX/05C;

    .line 1774
    .line 1775
    invoke-static {v0, v4}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    const/4 v1, 0x0

    .line 1780
    if-eqz v5, :cond_2e

    .line 1781
    .line 1782
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-nez v0, :cond_2e

    .line 1787
    .line 1788
    :goto_15
    iget-object v0, v3, LX/3RG;->A0I:LX/0GB;

    .line 1789
    .line 1790
    const/4 v6, 0x5

    .line 1791
    new-instance v1, LX/3aV;

    .line 1792
    .line 1793
    invoke-direct/range {v1 .. v6}, LX/3aV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v0, v1}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 1797
    .line 1798
    .line 1799
    return-void

    .line 1800
    :cond_2e
    move-object v5, v1

    .line 1801
    goto :goto_15

    .line 1802
    :pswitch_c
    iget-object v3, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1805
    .line 1806
    iget-object v1, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v1, LX/1Oi;

    .line 1809
    .line 1810
    iget-object v2, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 1811
    .line 1812
    iget-object v0, v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1L:LX/00s;

    .line 1813
    .line 1814
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, LX/15Z;

    .line 1819
    .line 1820
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    if-eqz v1, :cond_0

    .line 1825
    .line 1826
    iget-object v7, v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2A:LX/0JT;

    .line 1827
    .line 1828
    const/16 v0, 0xb

    .line 1829
    .line 1830
    goto/16 :goto_26

    .line 1831
    .line 1832
    :pswitch_d
    iget-object v4, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v4, LX/27Z;

    .line 1835
    .line 1836
    iget-object v3, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 1837
    .line 1838
    iget-object v2, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v2, LX/39j;

    .line 1841
    .line 1842
    iget-object v0, v4, LX/27Z;->A0E:LX/00s;

    .line 1843
    .line 1844
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_0

    .line 1853
    .line 1854
    if-eqz v2, :cond_4d

    .line 1855
    .line 1856
    iget-object v0, v4, LX/27Z;->A02:LX/00s;

    .line 1857
    .line 1858
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    const/16 v0, 0x7698

    .line 1863
    .line 1864
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    if-eqz v0, :cond_4d

    .line 1869
    .line 1870
    iget-object v0, v4, LX/27Z;->A0T:LX/00s;

    .line 1871
    .line 1872
    invoke-static {v0}, LX/25n;->A13(LX/00s;)LX/29N;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    iget-object v5, v2, LX/39j;->A01:Ljava/lang/String;

    .line 1877
    .line 1878
    iget-object v4, v2, LX/39j;->A00:Ljava/lang/String;

    .line 1879
    .line 1880
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    const/4 v8, 0x0

    .line 1885
    const/4 v7, 0x1

    .line 1886
    invoke-virtual {v6}, LX/29N;->A09()V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v6}, LX/29N;->A06()V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v6, v8}, LX/29N;->A0G(I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v6, v8}, LX/29N;->A0F(I)V

    .line 1896
    .line 1897
    .line 1898
    iget-boolean v0, v6, LX/29N;->A08:Z

    .line 1899
    .line 1900
    if-nez v0, :cond_2f

    .line 1901
    .line 1902
    iput-boolean v7, v6, LX/29N;->A08:Z

    .line 1903
    .line 1904
    const-string v0, "employee_termination"

    .line 1905
    .line 1906
    new-instance v3, LX/FUd;

    .line 1907
    .line 1908
    invoke-direct {v3, v1, v5, v4, v0}, LX/FUd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    iput-object v3, v6, LX/29N;->A01:LX/FUd;

    .line 1912
    .line 1913
    const/16 v0, 0xb

    .line 1914
    .line 1915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    const/16 v1, 0x8

    .line 1920
    .line 1921
    const/4 v0, 0x6

    .line 1922
    invoke-static {v3, v2, v0, v1, v7}, LX/FUd;->A00(LX/FUd;Ljava/lang/Integer;III)V

    .line 1923
    .line 1924
    .line 1925
    :cond_2f
    iget-object v2, v6, LX/29N;->A0h:LX/Dym;

    .line 1926
    .line 1927
    const v1, 0x7f1204f0

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v5, v8}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    const-string v3, "learn-more"

    .line 1935
    .line 1936
    invoke-static {v2, v3, v0, v7, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    const/4 v1, 0x2

    .line 1941
    new-instance v0, LX/3cK;

    .line 1942
    .line 1943
    invoke-direct {v0, v6, v5, v4, v1}, LX/3cK;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v6, v2, v3, v0}, LX/29N;->A0I(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1947
    .line 1948
    .line 1949
    return-void

    .line 1950
    :pswitch_e
    iget-object v2, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v2, LX/0mz;

    .line 1953
    .line 1954
    iget-object v1, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v1, LX/0DF;

    .line 1957
    .line 1958
    iget-object v3, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v3, LX/0Ci;

    .line 1961
    .line 1962
    invoke-static {v1}, LX/25o;->A0r(LX/0DF;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    if-eqz v1, :cond_0

    .line 1967
    .line 1968
    iget-object v0, v2, LX/0mz;->A02:LX/00s;

    .line 1969
    .line 1970
    invoke-static {v0, v1}, LX/25v;->A1U(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_0

    .line 1975
    .line 1976
    iget-object v2, v2, LX/0mz;->A03:LX/0n3;

    .line 1977
    .line 1978
    check-cast v3, LX/1M3;

    .line 1979
    .line 1980
    const-string v1, "group_sync"

    .line 1981
    .line 1982
    const/4 v0, 0x3

    .line 1983
    invoke-virtual {v2, v3, v1, v0}, LX/0n3;->A0H(LX/1M3;Ljava/lang/String;I)V

    .line 1984
    .line 1985
    .line 1986
    return-void

    .line 1987
    :pswitch_f
    iget-object v4, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v4, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;

    .line 1990
    .line 1991
    iget-object v1, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v1, LX/2s5;

    .line 1994
    .line 1995
    iget-object v5, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v5, LX/3Bn;

    .line 1998
    .line 1999
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-nez v0, :cond_0

    .line 2004
    .line 2005
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_0

    .line 2010
    .line 2011
    const/4 v0, -0x1

    .line 2012
    if-nez v1, :cond_30

    .line 2013
    .line 2014
    const/4 v3, -0x1

    .line 2015
    :goto_16
    const/4 v2, 0x0

    .line 2016
    if-eq v3, v0, :cond_52

    .line 2017
    .line 2018
    const/4 v1, 0x1

    .line 2019
    if-eq v3, v2, :cond_51

    .line 2020
    .line 2021
    if-eq v3, v1, :cond_51

    .line 2022
    .line 2023
    const/4 v0, 0x2

    .line 2024
    if-eq v3, v0, :cond_51

    .line 2025
    .line 2026
    const/4 v0, 0x3

    .line 2027
    if-eq v3, v0, :cond_52

    .line 2028
    .line 2029
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    throw v0

    .line 2034
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2035
    .line 2036
    .line 2037
    move-result v3

    .line 2038
    goto :goto_16

    .line 2039
    :pswitch_10
    iget-object v1, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v1, LX/28I;

    .line 2042
    .line 2043
    iget-object v3, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v3, LX/1M3;

    .line 2046
    .line 2047
    iget-object v0, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2050
    .line 2051
    invoke-static {v1}, LX/28I;->A01(LX/28I;)LX/DyD;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    invoke-static {v1}, LX/28I;->A02(LX/28I;)Ljava/lang/Integer;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    const/4 v6, 0x0

    .line 2064
    const/4 v7, 0x2

    .line 2065
    const/4 v8, 0x5

    .line 2066
    invoke-virtual/range {v2 .. v8}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 2067
    .line 2068
    .line 2069
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    return-void

    .line 2073
    :pswitch_11
    iget-object v2, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v2, LX/28I;

    .line 2076
    .line 2077
    iget-object v4, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v4, LX/1M3;

    .line 2080
    .line 2081
    iget-object v1, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v1, LX/0Ho;

    .line 2084
    .line 2085
    const/4 v0, 0x0

    .line 2086
    invoke-static {v2}, LX/28I;->A01(LX/28I;)LX/DyD;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v5

    .line 2094
    invoke-static {v2}, LX/28I;->A02(LX/28I;)Ljava/lang/Integer;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v6

    .line 2098
    const/4 v7, 0x0

    .line 2099
    const/4 v8, 0x5

    .line 2100
    const/4 v9, 0x3

    .line 2101
    invoke-virtual/range {v3 .. v9}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v0, LX/3P5;

    .line 2105
    .line 2106
    invoke-direct {v0, v1}, LX/3P5;-><init>(LX/0Ho;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v0}, LX/3P5;->CAb()V

    .line 2110
    .line 2111
    .line 2112
    return-void

    .line 2113
    :pswitch_12
    iget-object v2, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v2, LX/2Bl;

    .line 2116
    .line 2117
    iget-object v1, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v1, LX/2H5;

    .line 2120
    .line 2121
    iget-object v4, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 2124
    .line 2125
    const/4 v0, 0x1

    .line 2126
    iput-boolean v0, v1, LX/2H5;->A00:Z

    .line 2127
    .line 2128
    iget-object v0, v2, LX/2Bl;->A06:LX/00s;

    .line 2129
    .line 2130
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    const-string v2, "groupJid"

    .line 2135
    .line 2136
    const/4 v0, 0x0

    .line 2137
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2138
    .line 2139
    .line 2140
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    invoke-static {v1, v4, v2}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v0, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 2148
    .line 2149
    invoke-direct {v0}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;-><init>()V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-interface {v3, v0}, LX/3kp;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 2156
    .line 2157
    .line 2158
    return-void

    .line 2159
    :pswitch_13
    iget-object v3, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v3, LX/2Bl;

    .line 2162
    .line 2163
    iget-object v4, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v4, LX/1M3;

    .line 2166
    .line 2167
    iget-object v2, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v2, Landroid/content/Intent;

    .line 2170
    .line 2171
    iget-object v0, v3, LX/2Bl;->A09:LX/00s;

    .line 2172
    .line 2173
    invoke-static {v0, v4}, LX/25v;->A1U(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v6

    .line 2177
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-virtual {v0, v4}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v7

    .line 2185
    iget-object v0, v3, LX/2Bl;->A0B:LX/00s;

    .line 2186
    .line 2187
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    check-cast v0, LX/28I;

    .line 2192
    .line 2193
    invoke-virtual {v0, v4}, LX/28I;->A03(LX/1M3;)Ljava/lang/Integer;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v5

    .line 2197
    iget-object v0, v3, LX/2Bl;->A07:LX/00s;

    .line 2198
    .line 2199
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    new-instance v1, LX/3ak;

    .line 2204
    .line 2205
    invoke-direct/range {v1 .. v7}, LX/3ak;-><init>(Landroid/content/Intent;LX/2Bl;LX/1M3;Ljava/lang/Integer;ZZ)V

    .line 2206
    .line 2207
    .line 2208
    goto/16 :goto_1e

    .line 2209
    .line 2210
    :pswitch_14
    iget-object v1, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v1, LX/Dxs;

    .line 2213
    .line 2214
    iget-object v2, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2217
    .line 2218
    iget-object v8, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v8, Ljava/lang/Long;

    .line 2221
    .line 2222
    if-eqz v2, :cond_31

    .line 2223
    .line 2224
    iget-object v0, v1, LX/Dxs;->A07:LX/GWw;

    .line 2225
    .line 2226
    invoke-virtual {v0, v2}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    :goto_17
    invoke-static {v0, v1}, LX/Dxs;->A02(LX/H1x;LX/Dxs;)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v9

    .line 2234
    const/4 v3, 0x0

    .line 2235
    const/16 v12, 0xc

    .line 2236
    .line 2237
    goto :goto_1a

    .line 2238
    :cond_31
    const/4 v0, 0x0

    .line 2239
    goto :goto_17

    .line 2240
    :pswitch_15
    iget-object v1, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v1, LX/Dxs;

    .line 2243
    .line 2244
    iget-object v2, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2247
    .line 2248
    iget-object v3, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v3, LX/FXS;

    .line 2251
    .line 2252
    if-eqz v2, :cond_32

    .line 2253
    .line 2254
    iget-object v0, v1, LX/Dxs;->A07:LX/GWw;

    .line 2255
    .line 2256
    invoke-virtual {v0, v2}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    :goto_18
    invoke-static {v0, v1}, LX/Dxs;->A02(LX/H1x;LX/Dxs;)Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v9

    .line 2264
    const/4 v4, 0x0

    .line 2265
    const/16 v12, 0x46

    .line 2266
    .line 2267
    const/4 v13, 0x1

    .line 2268
    move-object v6, v4

    .line 2269
    move-object v7, v4

    .line 2270
    move-object v8, v4

    .line 2271
    move-object v10, v4

    .line 2272
    move-object v11, v4

    .line 2273
    move-object v5, v4

    .line 2274
    invoke-static/range {v1 .. v13}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2275
    .line 2276
    .line 2277
    return-void

    .line 2278
    :cond_32
    const/4 v0, 0x0

    .line 2279
    goto :goto_18

    .line 2280
    :pswitch_16
    iget-object v1, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v1, LX/Dxs;

    .line 2283
    .line 2284
    iget-object v2, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2287
    .line 2288
    iget-object v8, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v8, Ljava/lang/Long;

    .line 2291
    .line 2292
    if-eqz v2, :cond_33

    .line 2293
    .line 2294
    iget-object v0, v1, LX/Dxs;->A07:LX/GWw;

    .line 2295
    .line 2296
    invoke-virtual {v0, v2}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    :goto_19
    invoke-static {v0, v1}, LX/Dxs;->A02(LX/H1x;LX/Dxs;)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v9

    .line 2304
    const/4 v3, 0x0

    .line 2305
    const/4 v12, 0x3

    .line 2306
    :goto_1a
    const/4 v13, 0x1

    .line 2307
    move-object v5, v3

    .line 2308
    move-object v6, v3

    .line 2309
    move-object v7, v3

    .line 2310
    move-object v10, v3

    .line 2311
    move-object v11, v3

    .line 2312
    move-object v4, v3

    .line 2313
    invoke-static/range {v1 .. v13}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2314
    .line 2315
    .line 2316
    return-void

    .line 2317
    :cond_33
    const/4 v0, 0x0

    .line 2318
    goto :goto_19

    .line 2319
    :pswitch_17
    iget-object v1, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v1, LX/Dxs;

    .line 2322
    .line 2323
    iget-object v2, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2326
    .line 2327
    iget-object v6, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v6, Ljava/lang/Integer;

    .line 2330
    .line 2331
    if-eqz v2, :cond_34

    .line 2332
    .line 2333
    iget-object v0, v1, LX/Dxs;->A07:LX/GWw;

    .line 2334
    .line 2335
    invoke-virtual {v0, v2}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    :goto_1b
    invoke-static {v0, v1}, LX/Dxs;->A02(LX/H1x;LX/Dxs;)Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v9

    .line 2343
    const/4 v3, 0x0

    .line 2344
    const/4 v12, 0x2

    .line 2345
    const/4 v13, 0x1

    .line 2346
    move-object v5, v3

    .line 2347
    move-object v7, v3

    .line 2348
    move-object v8, v3

    .line 2349
    move-object v10, v3

    .line 2350
    move-object v11, v3

    .line 2351
    move-object v4, v3

    .line 2352
    invoke-static/range {v1 .. v13}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2353
    .line 2354
    .line 2355
    return-void

    .line 2356
    :cond_34
    const/4 v0, 0x0

    .line 2357
    goto :goto_1b

    .line 2358
    :pswitch_18
    iget-object v6, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v6, LX/353;

    .line 2361
    .line 2362
    iget-object v5, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v5, LX/7Pj;

    .line 2365
    .line 2366
    iget-object v2, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v2, LX/3Jc;

    .line 2369
    .line 2370
    iget-object v1, v6, LX/353;->A00:LX/28H;

    .line 2371
    .line 2372
    iget-object v0, v1, LX/28H;->A0S:LX/00s;

    .line 2373
    .line 2374
    invoke-static {v0}, LX/25m;->A0M(LX/00s;)LX/29x;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v4

    .line 2378
    new-instance v3, LX/3Sm;

    .line 2379
    .line 2380
    invoke-direct {v3, v6, v2, v5}, LX/3Sm;-><init>(LX/353;LX/3Jc;LX/7Pj;)V

    .line 2381
    .line 2382
    .line 2383
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 2384
    .line 2385
    invoke-static {v1}, LX/28H;->A01(LX/28H;)LX/GVS;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    invoke-static {v0}, LX/3DG;->A00(LX/GVS;)Ljava/lang/Integer;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    const/4 v0, 0x0

    .line 2394
    invoke-virtual {v4, v3, v2, v1, v0}, LX/29x;->A00(LX/Ivm;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 2395
    .line 2396
    .line 2397
    return-void

    .line 2398
    :pswitch_19
    iget-object v2, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v2, LX/29y;

    .line 2401
    .line 2402
    iget-object v1, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 2405
    .line 2406
    iget-object v4, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2407
    .line 2408
    iget-object v0, v2, LX/29y;->A01:LX/00s;

    .line 2409
    .line 2410
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    check-cast v3, LX/Dxs;

    .line 2415
    .line 2416
    invoke-static {v1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    iget-object v1, v3, LX/Dxs;->A0A:LX/07s;

    .line 2421
    .line 2422
    const/16 v0, 0x25

    .line 2423
    .line 2424
    invoke-static {v1, v4, v3, v2, v0}, LX/3bh;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2425
    .line 2426
    .line 2427
    return-void

    .line 2428
    :pswitch_1a
    iget-object v9, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v9, LX/28H;

    .line 2431
    .line 2432
    iget-object v8, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2435
    .line 2436
    iget-object v7, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2437
    .line 2438
    check-cast v7, Ljava/lang/Runnable;

    .line 2439
    .line 2440
    iget-object v0, v9, LX/28H;->A0d:LX/00s;

    .line 2441
    .line 2442
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v6

    .line 2446
    check-cast v6, LX/GYR;

    .line 2447
    .line 2448
    invoke-virtual {v6, v8}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v5

    .line 2452
    check-cast v5, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 2453
    .line 2454
    if-eqz v5, :cond_35

    .line 2455
    .line 2456
    iget-object v0, v6, LX/GYR;->A00:LX/05C;

    .line 2457
    .line 2458
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    const/4 v0, 0x0

    .line 2463
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2464
    .line 2465
    .line 2466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2467
    .line 2468
    .line 2469
    move-result-wide v3

    .line 2470
    iget-wide v0, v5, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A00:J

    .line 2471
    .line 2472
    sub-long/2addr v3, v0

    .line 2473
    sget-wide v1, Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;->A0b:J

    .line 2474
    .line 2475
    cmp-long v0, v3, v1

    .line 2476
    .line 2477
    if-lez v0, :cond_36

    .line 2478
    .line 2479
    invoke-virtual {v6, v8}, LX/GWy;->A06(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2480
    .line 2481
    .line 2482
    :cond_35
    const/4 v5, 0x0

    .line 2483
    :cond_36
    iput-object v5, v9, LX/28H;->A19:Lcom/indianchat/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 2484
    .line 2485
    iget-object v0, v9, LX/28H;->A0j:LX/00s;

    .line 2486
    .line 2487
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    invoke-virtual {v0, v7}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2492
    .line 2493
    .line 2494
    return-void

    .line 2495
    :pswitch_1b
    iget-object v7, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v7, Ljava/util/List;

    .line 2498
    .line 2499
    iget-object v10, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2500
    .line 2501
    check-cast v10, Ljava/util/AbstractMap;

    .line 2502
    .line 2503
    iget-object v9, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v9, LX/2a8;

    .line 2506
    .line 2507
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v8

    .line 2511
    :cond_37
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2512
    .line 2513
    .line 2514
    move-result v0

    .line 2515
    if-eqz v0, :cond_39

    .line 2516
    .line 2517
    invoke-static {v8}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v6

    .line 2521
    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    check-cast v1, Ljava/lang/Number;

    .line 2526
    .line 2527
    if-eqz v1, :cond_37

    .line 2528
    .line 2529
    iget-object v0, v9, LX/2a8;->A08:LX/00l;

    .line 2530
    .line 2531
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v5

    .line 2535
    check-cast v5, LX/0zV;

    .line 2536
    .line 2537
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2538
    .line 2539
    .line 2540
    move-result-wide v3

    .line 2541
    const-wide/16 v1, 0x0

    .line 2542
    .line 2543
    cmp-long v0, v3, v1

    .line 2544
    .line 2545
    if-gtz v0, :cond_38

    .line 2546
    .line 2547
    iget-object v0, v9, LX/2a8;->A05:LX/05C;

    .line 2548
    .line 2549
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 2550
    .line 2551
    .line 2552
    move-result-wide v3

    .line 2553
    :cond_38
    invoke-virtual {v5, v6, v3, v4}, LX/0zV;->A01(LX/0Ci;J)Ljava/lang/Long;

    .line 2554
    .line 2555
    .line 2556
    goto :goto_1c

    .line 2557
    :cond_39
    iget-object v0, v9, LX/2a8;->A01:LX/05C;

    .line 2558
    .line 2559
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    check-cast v2, LX/0Fd;

    .line 2564
    .line 2565
    const/4 v1, 0x0

    .line 2566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    invoke-virtual {v2, v0, v7, v1}, LX/0Fd;->A0C(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 2571
    .line 2572
    .line 2573
    return-void

    .line 2574
    :pswitch_1c
    iget-object v5, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v5, LX/10M;

    .line 2577
    .line 2578
    iget-object v1, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v1, Landroid/content/Context;

    .line 2581
    .line 2582
    iget-object v4, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v4, LX/1Hn;

    .line 2585
    .line 2586
    iget-object v3, v5, LX/10M;->A0D:LX/2zm;

    .line 2587
    .line 2588
    iget-object v0, v5, LX/10M;->A05:LX/00s;

    .line 2589
    .line 2590
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v1}, LX/29U;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    const/16 v1, 0xd

    .line 2598
    .line 2599
    iget-object v0, v3, LX/2zm;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 2600
    .line 2601
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2S(Landroid/content/Intent;I)V

    .line 2602
    .line 2603
    .line 2604
    iget-object v1, v5, LX/10M;->A0G:LX/0Wl;

    .line 2605
    .line 2606
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-interface {v1, v0}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 2611
    .line 2612
    .line 2613
    const/16 v0, 0x2d

    .line 2614
    .line 2615
    invoke-static {v5, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    invoke-virtual {v4, v0}, LX/1Hn;->setOnLockedClickListener(Landroid/view/View$OnClickListener;)V

    .line 2620
    .line 2621
    .line 2622
    return-void

    .line 2623
    :pswitch_1d
    iget-object v6, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v6, LX/0zV;

    .line 2626
    .line 2627
    iget-object v5, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast v5, LX/0Ci;

    .line 2630
    .line 2631
    iget-object v0, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2632
    .line 2633
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 2634
    .line 2635
    .line 2636
    move-result-wide v3

    .line 2637
    const-wide/16 v1, 0x0

    .line 2638
    .line 2639
    cmp-long v0, v3, v1

    .line 2640
    .line 2641
    if-gtz v0, :cond_3a

    .line 2642
    .line 2643
    iget-object v0, v6, LX/0zV;->A0B:LX/089;

    .line 2644
    .line 2645
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2646
    .line 2647
    .line 2648
    move-result-wide v3

    .line 2649
    :cond_3a
    invoke-virtual {v6, v5, v3, v4}, LX/0zV;->A01(LX/0Ci;J)Ljava/lang/Long;

    .line 2650
    .line 2651
    .line 2652
    return-void

    .line 2653
    :pswitch_1e
    iget-object v2, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v2, LX/0zV;

    .line 2656
    .line 2657
    iget-object v5, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2658
    .line 2659
    check-cast v5, LX/0Ci;

    .line 2660
    .line 2661
    iget-object v4, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2662
    .line 2663
    iget-object v0, v2, LX/0zV;->A02:LX/00s;

    .line 2664
    .line 2665
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    check-cast v0, LX/0Fd;

    .line 2670
    .line 2671
    invoke-virtual {v0, v5}, LX/0Fd;->A06(LX/0Ci;)Ljava/lang/Long;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v3

    .line 2675
    iget-object v0, v2, LX/0zV;->A0D:LX/0JT;

    .line 2676
    .line 2677
    const/16 v6, 0x13

    .line 2678
    .line 2679
    new-instance v1, LX/3bf;

    .line 2680
    .line 2681
    invoke-direct/range {v1 .. v6}, LX/3bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2682
    .line 2683
    .line 2684
    goto :goto_1e

    .line 2685
    :pswitch_1f
    iget-object v1, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2686
    .line 2687
    check-cast v1, LX/1a1;

    .line 2688
    .line 2689
    iget-object v2, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2690
    .line 2691
    iget-object v0, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2692
    .line 2693
    iget-object v1, v1, LX/1a1;->A00:Ljava/lang/Object;

    .line 2694
    .line 2695
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 2696
    .line 2697
    if-nez v2, :cond_3b

    .line 2698
    .line 2699
    move-object v2, v0

    .line 2700
    :cond_3b
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    invoke-static {v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0X(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 2705
    .line 2706
    .line 2707
    return-void

    .line 2708
    :pswitch_20
    iget-object v4, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v4, LX/0zW;

    .line 2711
    .line 2712
    iget-object v3, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2713
    .line 2714
    check-cast v3, Ljava/util/Set;

    .line 2715
    .line 2716
    iget-object v2, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2717
    .line 2718
    instance-of v0, v3, Ljava/util/Collection;

    .line 2719
    .line 2720
    const/4 v6, 0x0

    .line 2721
    if-eqz v0, :cond_3d

    .line 2722
    .line 2723
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    if-eqz v0, :cond_3d

    .line 2728
    .line 2729
    :cond_3c
    :goto_1d
    iget-object v0, v4, LX/0zW;->A0D:LX/0JT;

    .line 2730
    .line 2731
    const/4 v5, 0x7

    .line 2732
    new-instance v1, LX/3aT;

    .line 2733
    .line 2734
    invoke-direct/range {v1 .. v6}, LX/3aT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2735
    .line 2736
    .line 2737
    :goto_1e
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2738
    .line 2739
    .line 2740
    return-void

    .line 2741
    :cond_3d
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2746
    .line 2747
    .line 2748
    move-result v0

    .line 2749
    if-eqz v0, :cond_3c

    .line 2750
    .line 2751
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    invoke-static {v4, v0}, LX/0zW;->A00(LX/0zW;LX/0Ci;)Z

    .line 2756
    .line 2757
    .line 2758
    move-result v0

    .line 2759
    if-eqz v0, :cond_3e

    .line 2760
    .line 2761
    const/4 v6, 0x1

    .line 2762
    goto :goto_1d

    .line 2763
    :pswitch_21
    iget-object v7, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2764
    .line 2765
    check-cast v7, LX/2BO;

    .line 2766
    .line 2767
    iget-object v1, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2768
    .line 2769
    check-cast v1, LX/1Oi;

    .line 2770
    .line 2771
    iget-object v6, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2772
    .line 2773
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2774
    .line 2775
    iget-object v5, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 2776
    .line 2777
    const/4 v4, 0x0

    .line 2778
    invoke-static {v5, v4, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 2782
    .line 2783
    .line 2784
    iget-object v3, v7, LX/2BO;->A04:LX/00l;

    .line 2785
    .line 2786
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    check-cast v0, Ljava/util/AbstractMap;

    .line 2791
    .line 2792
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v2

    .line 2796
    check-cast v2, LX/32E;

    .line 2797
    .line 2798
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 2803
    .line 2804
    if-eqz v0, :cond_41

    .line 2805
    .line 2806
    check-cast v1, Landroid/view/ViewGroup;

    .line 2807
    .line 2808
    if-eqz v1, :cond_41

    .line 2809
    .line 2810
    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    .line 2811
    .line 2812
    .line 2813
    move-result v0

    .line 2814
    if-nez v0, :cond_41

    .line 2815
    .line 2816
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2817
    .line 2818
    .line 2819
    if-eqz v2, :cond_40

    .line 2820
    .line 2821
    invoke-static {v2, v7}, LX/2BO;->A01(LX/32E;LX/2BO;)V

    .line 2822
    .line 2823
    .line 2824
    :goto_1f
    iget-object v0, v2, LX/32E;->A02:LX/GbA;

    .line 2825
    .line 2826
    invoke-virtual {v0, v4}, Landroid/view/View;->setHasTransientState(Z)V

    .line 2827
    .line 2828
    .line 2829
    :cond_3f
    :goto_20
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    check-cast v0, Ljava/util/AbstractMap;

    .line 2834
    .line 2835
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    return-void

    .line 2839
    :cond_40
    invoke-static {v1}, LX/2BO;->A00(Landroid/view/ViewGroup;)V

    .line 2840
    .line 2841
    .line 2842
    goto :goto_20

    .line 2843
    :cond_41
    if-eqz v2, :cond_3f

    .line 2844
    .line 2845
    goto :goto_1f

    .line 2846
    :pswitch_22
    iget-object v1, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2847
    .line 2848
    check-cast v1, LX/27D;

    .line 2849
    .line 2850
    iget-object v3, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2851
    .line 2852
    check-cast v3, Landroid/view/ViewGroup;

    .line 2853
    .line 2854
    iget-object v4, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v4, LX/Nn9;

    .line 2857
    .line 2858
    iget-object v0, v1, LX/27D;->A0C:LX/27m;

    .line 2859
    .line 2860
    iget-object v0, v0, LX/27m;->A04:LX/3ko;

    .line 2861
    .line 2862
    if-eqz v0, :cond_43

    .line 2863
    .line 2864
    invoke-interface {v0}, LX/3ko;->B75()Landroid/view/View;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    if-eqz v0, :cond_43

    .line 2869
    .line 2870
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 2871
    .line 2872
    .line 2873
    move-result v7

    .line 2874
    :goto_21
    iget-object v0, v1, LX/27D;->A08:LX/05C;

    .line 2875
    .line 2876
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v5

    .line 2880
    check-cast v5, LX/GYB;

    .line 2881
    .line 2882
    iget-object v0, v1, LX/27D;->A04:LX/05C;

    .line 2883
    .line 2884
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    check-cast v2, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 2889
    .line 2890
    iget-object v1, v2, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0Q:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 2891
    .line 2892
    const/4 v8, -0x1

    .line 2893
    if-eqz v1, :cond_42

    .line 2894
    .line 2895
    const v0, 0x7f0b1506

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v1

    .line 2902
    if-eqz v1, :cond_42

    .line 2903
    .line 2904
    iget-object v0, v2, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0Q:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 2905
    .line 2906
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2907
    .line 2908
    .line 2909
    move-result v8

    .line 2910
    :cond_42
    const/16 v0, 0x30

    .line 2911
    .line 2912
    new-instance v6, LX/3cV;

    .line 2913
    .line 2914
    invoke-direct {v6, v0}, LX/3cV;-><init>(I)V

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 2918
    .line 2919
    .line 2920
    move-result v0

    .line 2921
    if-eqz v0, :cond_44

    .line 2922
    .line 2923
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 2924
    .line 2925
    .line 2926
    move-result v0

    .line 2927
    if-nez v0, :cond_44

    .line 2928
    .line 2929
    invoke-static/range {v3 .. v8}, LX/GYB;->A00(Landroid/view/ViewGroup;LX/Nn9;LX/GYB;Lkotlin/jvm/functions/Function0;II)V

    .line 2930
    .line 2931
    .line 2932
    return-void

    .line 2933
    :cond_43
    const/4 v7, 0x0

    .line 2934
    goto :goto_21

    .line 2935
    :cond_44
    new-instance v2, LX/3Ka;

    .line 2936
    .line 2937
    invoke-direct/range {v2 .. v8}, LX/3Ka;-><init>(Landroid/view/ViewGroup;LX/Nn9;LX/GYB;Lkotlin/jvm/functions/Function0;II)V

    .line 2938
    .line 2939
    .line 2940
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2941
    .line 2942
    .line 2943
    return-void

    .line 2944
    :pswitch_23
    iget-object v1, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2945
    .line 2946
    check-cast v1, LX/27v;

    .line 2947
    .line 2948
    iget-object v3, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2949
    .line 2950
    check-cast v3, LX/06v;

    .line 2951
    .line 2952
    iget-object v2, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2953
    .line 2954
    iget-object v0, v1, LX/27v;->A0C:LX/Dym;

    .line 2955
    .line 2956
    invoke-static {v0}, LX/26T;->A00(Ljava/lang/Object;)LX/0Do;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2961
    .line 2962
    .line 2963
    const/16 v0, 0x10

    .line 2964
    .line 2965
    invoke-static {v1, v3, v2, v0}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 2966
    .line 2967
    .line 2968
    return-void

    .line 2969
    :pswitch_24
    iget-object v7, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 2970
    .line 2971
    check-cast v7, LX/2AV;

    .line 2972
    .line 2973
    iget-object v1, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 2974
    .line 2975
    check-cast v1, LX/FhQ;

    .line 2976
    .line 2977
    iget-object v10, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 2978
    .line 2979
    check-cast v10, Landroid/view/Menu;

    .line 2980
    .line 2981
    iget-object v0, v7, LX/2AV;->A0C:LX/00s;

    .line 2982
    .line 2983
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    check-cast v0, LX/FL3;

    .line 2988
    .line 2989
    invoke-virtual {v0, v1}, LX/FL3;->A01(LX/FhQ;)Z

    .line 2990
    .line 2991
    .line 2992
    move-result v2

    .line 2993
    const/4 v3, 0x1

    .line 2994
    iput-boolean v3, v7, LX/2AV;->A05:Z

    .line 2995
    .line 2996
    iget-object v1, v7, LX/2Aa;->A0H:LX/07r;

    .line 2997
    .line 2998
    const/16 v0, 0x34b9

    .line 2999
    .line 3000
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3001
    .line 3002
    .line 3003
    move-result v0

    .line 3004
    if-nez v0, :cond_48

    .line 3005
    .line 3006
    const/16 v0, 0x4073

    .line 3007
    .line 3008
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3009
    .line 3010
    .line 3011
    move-result v0

    .line 3012
    if-nez v0, :cond_48

    .line 3013
    .line 3014
    invoke-static {v7}, LX/2AV;->A0B(LX/2AV;)Z

    .line 3015
    .line 3016
    .line 3017
    move-result v8

    .line 3018
    iget-object v6, v7, LX/2AV;->A09:LX/0Hr;

    .line 3019
    .line 3020
    const v1, 0x7f0409fd

    .line 3021
    .line 3022
    .line 3023
    const v0, 0x7f060992

    .line 3024
    .line 3025
    .line 3026
    invoke-static {v6, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 3027
    .line 3028
    .line 3029
    move-result v4

    .line 3030
    const/4 v5, 0x2

    .line 3031
    const/4 v9, 0x0

    .line 3032
    if-eqz v2, :cond_46

    .line 3033
    .line 3034
    const v0, 0x7f0807b3

    .line 3035
    .line 3036
    .line 3037
    invoke-static {v6, v0, v4}, LX/3ms;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v11

    .line 3041
    const/16 v1, 0x3ec

    .line 3042
    .line 3043
    const v0, 0x7f12528d

    .line 3044
    .line 3045
    .line 3046
    const v3, 0x7f12528d

    .line 3047
    .line 3048
    .line 3049
    invoke-interface {v10, v9, v1, v9, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    const v0, 0x7f0e141c

    .line 3058
    .line 3059
    .line 3060
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v2

    .line 3064
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    instance-of v0, v1, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 3069
    .line 3070
    if-eqz v0, :cond_45

    .line 3071
    .line 3072
    move-object v0, v1

    .line 3073
    check-cast v0, Landroid/widget/ImageView;

    .line 3074
    .line 3075
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3076
    .line 3077
    .line 3078
    :cond_45
    invoke-static {v6, v1, v3}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v7, v2, v3, v8}, LX/2Aa;->A0W(Landroid/view/MenuItem;IZ)V

    .line 3082
    .line 3083
    .line 3084
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3085
    .line 3086
    .line 3087
    :cond_46
    const v0, 0x7f0804b7

    .line 3088
    .line 3089
    .line 3090
    invoke-static {v6, v0, v4}, LX/3ms;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v4

    .line 3094
    const/16 v0, 0x3eb

    .line 3095
    .line 3096
    const v3, 0x7f12099b

    .line 3097
    .line 3098
    .line 3099
    invoke-interface {v10, v9, v0, v9, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    const v0, 0x7f0e01d3

    .line 3108
    .line 3109
    .line 3110
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v2

    .line 3114
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    instance-of v0, v1, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 3119
    .line 3120
    if-eqz v0, :cond_47

    .line 3121
    .line 3122
    move-object v0, v1

    .line 3123
    check-cast v0, Landroid/widget/ImageView;

    .line 3124
    .line 3125
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3126
    .line 3127
    .line 3128
    :cond_47
    invoke-static {v6, v1, v3}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v7, v2, v3, v8}, LX/2Aa;->A0W(Landroid/view/MenuItem;IZ)V

    .line 3132
    .line 3133
    .line 3134
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3135
    .line 3136
    .line 3137
    return-void

    .line 3138
    :cond_48
    const/16 v0, 0x48b0

    .line 3139
    .line 3140
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3141
    .line 3142
    .line 3143
    move-result v0

    .line 3144
    if-eqz v0, :cond_49

    .line 3145
    .line 3146
    invoke-static {v10, v7, v3, v2}, LX/2AV;->A03(Landroid/view/Menu;LX/2AV;ZZ)V

    .line 3147
    .line 3148
    .line 3149
    return-void

    .line 3150
    :cond_49
    invoke-static {v10, v7, v3, v2}, LX/2AV;->A02(Landroid/view/Menu;LX/2AV;ZZ)V

    .line 3151
    .line 3152
    .line 3153
    return-void

    .line 3154
    :pswitch_25
    iget-object v6, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 3155
    .line 3156
    check-cast v6, LX/37B;

    .line 3157
    .line 3158
    iget-object v5, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 3159
    .line 3160
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3161
    .line 3162
    iget-object v4, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 3163
    .line 3164
    check-cast v4, LX/1DO;

    .line 3165
    .line 3166
    iget-object v0, v6, LX/37B;->A01:LX/00s;

    .line 3167
    .line 3168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v1

    .line 3172
    check-cast v1, LX/0kf;

    .line 3173
    .line 3174
    const-string v0, "ChangeNumberMessageStore"

    .line 3175
    .line 3176
    invoke-virtual {v1, v5, v0}, LX/0kf;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v3

    .line 3180
    if-nez v3, :cond_4a

    .line 3181
    .line 3182
    move-object v3, v5

    .line 3183
    :cond_4a
    iget-object v0, v6, LX/37B;->A02:LX/0FZ;

    .line 3184
    .line 3185
    invoke-virtual {v0, v3}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v2

    .line 3189
    if-eqz v2, :cond_4b

    .line 3190
    .line 3191
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 3192
    .line 3193
    iput-wide v0, v2, LX/18M;->A0F:J

    .line 3194
    .line 3195
    :try_start_3
    iget-object v0, v6, LX/37B;->A03:LX/0lX;

    .line 3196
    .line 3197
    invoke-virtual {v0, v2}, LX/0lX;->A0M(LX/18M;)V

    .line 3198
    .line 3199
    .line 3200
    return-void
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 3201
    :catch_3
    move-exception v0

    .line 3202
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 3203
    .line 3204
    .line 3205
    throw v0

    .line 3206
    :catch_4
    move-exception v0

    .line 3207
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 3208
    .line 3209
    .line 3210
    iget-object v0, v6, LX/37B;->A04:LX/0Ff;

    .line 3211
    .line 3212
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 3213
    .line 3214
    .line 3215
    return-void

    .line 3216
    :cond_4b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v1

    .line 3220
    const-string v0, "ChangeNumberMessageStore/addChangeNumberNotification chat not found for jid="

    .line 3221
    .line 3222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3223
    .line 3224
    .line 3225
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3226
    .line 3227
    .line 3228
    const-string v0, " (normalized="

    .line 3229
    .line 3230
    invoke-static {v3, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v0

    .line 3234
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3235
    .line 3236
    .line 3237
    return-void

    .line 3238
    :pswitch_26
    iget-object v1, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 3239
    .line 3240
    check-cast v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 3241
    .line 3242
    iget-object v3, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 3243
    .line 3244
    check-cast v3, LX/Bz5;

    .line 3245
    .line 3246
    iget-object v2, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 3247
    .line 3248
    check-cast v2, LX/0JC;

    .line 3249
    .line 3250
    iget-object v0, v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A19:LX/00s;

    .line 3251
    .line 3252
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v0

    .line 3256
    check-cast v0, LX/29G;

    .line 3257
    .line 3258
    invoke-virtual {v0, v3}, LX/29G;->CKU(LX/1DO;)V

    .line 3259
    .line 3260
    .line 3261
    const/4 v1, 0x0

    .line 3262
    sget-object v0, LX/CGZ;->A07:LX/CGZ;

    .line 3263
    .line 3264
    invoke-static {v3, v1, v0}, LX/CP1;->A00(LX/Bz5;LX/CFw;LX/CGZ;)Lcom/indianchat/group/ui/events/EventInfoBottomSheet;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v1

    .line 3268
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 3269
    .line 3270
    invoke-static {v1, v2, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 3271
    .line 3272
    .line 3273
    return-void

    .line 3274
    :pswitch_27
    iget-object v5, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 3275
    .line 3276
    check-cast v5, LX/0I0;

    .line 3277
    .line 3278
    iget-object v4, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 3279
    .line 3280
    check-cast v4, LX/0Ci;

    .line 3281
    .line 3282
    iget-object v3, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 3283
    .line 3284
    check-cast v3, LX/2HZ;

    .line 3285
    .line 3286
    iget-object v2, v3, LX/2HZ;->A05:LX/00s;

    .line 3287
    .line 3288
    iget-boolean v0, v3, LX/2HZ;->A01:Z

    .line 3289
    .line 3290
    new-instance v1, LX/2hS;

    .line 3291
    .line 3292
    invoke-direct {v1, v2, v4, v5, v0}, LX/2hS;-><init>(LX/00s;LX/0Ci;LX/0I0;Z)V

    .line 3293
    .line 3294
    .line 3295
    iget-object v0, v3, LX/2HZ;->A07:LX/05C;

    .line 3296
    .line 3297
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 3302
    .line 3303
    .line 3304
    return-void

    .line 3305
    :pswitch_28
    iget-object v2, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 3306
    .line 3307
    check-cast v2, LX/2HZ;

    .line 3308
    .line 3309
    iget-object v3, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 3310
    .line 3311
    check-cast v3, LX/0I0;

    .line 3312
    .line 3313
    iget-object v5, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 3314
    .line 3315
    check-cast v5, LX/0DF;

    .line 3316
    .line 3317
    iget-object v0, v2, LX/2HZ;->A07:LX/05C;

    .line 3318
    .line 3319
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v1

    .line 3323
    iget-object v6, v2, LX/2HZ;->A0A:LX/089;

    .line 3324
    .line 3325
    iget-object v12, v2, LX/2HZ;->A05:LX/00s;

    .line 3326
    .line 3327
    iget-object v13, v2, LX/2HZ;->A04:LX/00s;

    .line 3328
    .line 3329
    iget-boolean v0, v2, LX/2HZ;->A01:Z

    .line 3330
    .line 3331
    new-instance v4, LX/3N7;

    .line 3332
    .line 3333
    invoke-direct {v4}, LX/3N7;-><init>()V

    .line 3334
    .line 3335
    .line 3336
    const/4 v14, 0x0

    .line 3337
    const/16 v17, 0x1

    .line 3338
    .line 3339
    const/4 v8, 0x0

    .line 3340
    const-string v11, "chat_list_block"

    .line 3341
    .line 3342
    new-instance v2, LX/ByO;

    .line 3343
    .line 3344
    move-object v10, v8

    .line 3345
    move/from16 v16, v14

    .line 3346
    .line 3347
    move-object v7, v3

    .line 3348
    move-object v9, v8

    .line 3349
    move v15, v14

    .line 3350
    move/from16 v18, v0

    .line 3351
    .line 3352
    move/from16 v19, v17

    .line 3353
    .line 3354
    invoke-direct/range {v2 .. v19}, LX/ByO;-><init>(LX/0Hr;LX/B4H;LX/0DF;LX/089;LX/0Hx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00r;LX/00r;ZZZZZZ)V

    .line 3355
    .line 3356
    .line 3357
    invoke-static {v2, v1, v14}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 3358
    .line 3359
    .line 3360
    return-void

    .line 3361
    :pswitch_29
    iget-object v2, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 3362
    .line 3363
    check-cast v2, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 3364
    .line 3365
    iget-object v1, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 3366
    .line 3367
    check-cast v1, LX/18M;

    .line 3368
    .line 3369
    iget-object v5, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 3370
    .line 3371
    check-cast v5, LX/1DO;

    .line 3372
    .line 3373
    iget v0, v2, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 3374
    .line 3375
    invoke-virtual {v1, v0}, LX/18M;->A0O(I)V

    .line 3376
    .line 3377
    .line 3378
    iget v0, v2, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 3379
    .line 3380
    invoke-virtual {v1, v0}, LX/18M;->A0P(I)V

    .line 3381
    .line 3382
    .line 3383
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A07:LX/05C;

    .line 3384
    .line 3385
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v0

    .line 3389
    const/4 v4, 0x0

    .line 3390
    invoke-virtual {v0, v1, v4}, LX/0lX;->A0S(LX/18M;Ljava/lang/Long;)V

    .line 3391
    .line 3392
    .line 3393
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0D:LX/05C;

    .line 3394
    .line 3395
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v3

    .line 3399
    check-cast v3, LX/1AH;

    .line 3400
    .line 3401
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00l;

    .line 3402
    .line 3403
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    const/4 v2, 0x0

    .line 3408
    const/4 v1, 0x1

    .line 3409
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3410
    .line 3411
    .line 3412
    invoke-virtual {v3, v0, v5}, LX/1AH;->A0K(LX/0Ci;LX/1DO;)V

    .line 3413
    .line 3414
    .line 3415
    new-instance v0, LX/Cm0;

    .line 3416
    .line 3417
    invoke-direct {v0, v5, v4, v4}, LX/Cm0;-><init>(LX/1DO;LX/1DO;Ljava/lang/Integer;)V

    .line 3418
    .line 3419
    .line 3420
    invoke-virtual {v3, v0, v2, v1}, LX/1AH;->A0I(LX/Cm0;ZZ)V

    .line 3421
    .line 3422
    .line 3423
    return-void

    .line 3424
    :pswitch_2a
    iget-object v2, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 3425
    .line 3426
    check-cast v2, LX/2Yb;

    .line 3427
    .line 3428
    iget-object v1, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 3429
    .line 3430
    check-cast v1, LX/C2E;

    .line 3431
    .line 3432
    iget-object v0, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 3433
    .line 3434
    check-cast v0, Ljava/util/List;

    .line 3435
    .line 3436
    invoke-static {v2, v1, v0}, LX/2Yb;->A04(LX/2Yb;LX/C2E;Ljava/util/List;)V

    .line 3437
    .line 3438
    .line 3439
    return-void

    .line 3440
    :pswitch_2b
    iget-object v2, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 3441
    .line 3442
    check-cast v2, LX/C2U;

    .line 3443
    .line 3444
    iget-object v1, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 3445
    .line 3446
    check-cast v1, Ljava/util/Collection;

    .line 3447
    .line 3448
    iget-object v0, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 3449
    .line 3450
    iget-object v2, v2, LX/C2U;->A08:LX/6hL;

    .line 3451
    .line 3452
    invoke-static {v1}, LX/0n0;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v7

    .line 3456
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v8

    .line 3460
    const/4 v3, 0x0

    .line 3461
    const/4 v9, 0x1

    .line 3462
    move-object v5, v3

    .line 3463
    move-object v6, v3

    .line 3464
    move-object v4, v3

    .line 3465
    invoke-virtual/range {v2 .. v9}, LX/6hL;->A06(LX/DKS;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 3466
    .line 3467
    .line 3468
    return-void

    .line 3469
    :pswitch_2c
    iget-object v3, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 3470
    .line 3471
    check-cast v3, LX/1Dw;

    .line 3472
    .line 3473
    iget-object v2, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 3474
    .line 3475
    check-cast v2, LX/0DF;

    .line 3476
    .line 3477
    iget-object v4, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 3478
    .line 3479
    check-cast v4, LX/0Ci;

    .line 3480
    .line 3481
    iget-object v0, v3, LX/1Dw;->A0I:LX/0kJ;

    .line 3482
    .line 3483
    invoke-virtual {v0, v2}, LX/0kJ;->A0E(LX/0DF;)Z

    .line 3484
    .line 3485
    .line 3486
    move-result v1

    .line 3487
    iget-object v0, v3, LX/1Dw;->A0L:LX/18E;

    .line 3488
    .line 3489
    invoke-virtual {v0, v2}, LX/18E;->A00(LX/0DF;)V

    .line 3490
    .line 3491
    .line 3492
    if-eqz v1, :cond_4c

    .line 3493
    .line 3494
    iget-object v3, v3, LX/1Dw;->A0N:LX/184;

    .line 3495
    .line 3496
    invoke-static {v2}, LX/25s;->A03(LX/0DF;)I

    .line 3497
    .line 3498
    .line 3499
    move-result v6

    .line 3500
    const-string v5, "ContactUpdateNotificationHandler.handleContactUpdate"

    .line 3501
    .line 3502
    const/4 v8, 0x0

    .line 3503
    const/4 v7, 0x2

    .line 3504
    invoke-virtual/range {v3 .. v8}, LX/184;->A05(LX/0Ci;Ljava/lang/String;IIZ)V

    .line 3505
    .line 3506
    .line 3507
    return-void

    .line 3508
    :cond_4c
    iget-object v0, v3, LX/1Dw;->A0H:LX/0K0;

    .line 3509
    .line 3510
    invoke-virtual {v0, v4}, LX/0K0;->A0K(LX/0Ci;)V

    .line 3511
    .line 3512
    .line 3513
    return-void

    .line 3514
    :cond_4d
    iget-object v0, v4, LX/27Z;->A0T:LX/00s;

    .line 3515
    .line 3516
    invoke-static {v0}, LX/25n;->A13(LX/00s;)LX/29N;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v7

    .line 3520
    invoke-virtual {v7}, LX/29N;->A09()V

    .line 3521
    .line 3522
    .line 3523
    invoke-virtual {v7}, LX/29N;->A06()V

    .line 3524
    .line 3525
    .line 3526
    iget-object v0, v7, LX/29N;->A0J:LX/05C;

    .line 3527
    .line 3528
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v0

    .line 3532
    check-cast v0, LX/272;

    .line 3533
    .line 3534
    iget-object v2, v0, LX/272;->A00:LX/0DF;

    .line 3535
    .line 3536
    invoke-static {v2}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v1

    .line 3540
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3541
    .line 3542
    .line 3543
    move-result v0

    .line 3544
    if-eqz v0, :cond_4e

    .line 3545
    .line 3546
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 3547
    .line 3548
    iget-object v1, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3549
    .line 3550
    :cond_4e
    invoke-static {v1}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v8

    .line 3554
    const/4 v6, 0x1

    .line 3555
    const/4 v5, 0x0

    .line 3556
    if-eqz v8, :cond_4f

    .line 3557
    .line 3558
    iget-object v0, v7, LX/29N;->A09:LX/05C;

    .line 3559
    .line 3560
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v1

    .line 3564
    sget-object v0, LX/26M;->A0G:LX/09Q;

    .line 3565
    .line 3566
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 3567
    .line 3568
    .line 3569
    move-result v0

    .line 3570
    if-ne v0, v6, :cond_4f

    .line 3571
    .line 3572
    const v1, 0x7f12123d

    .line 3573
    .line 3574
    .line 3575
    invoke-static {v7}, LX/29N;->A01(LX/29N;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v0

    .line 3579
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3580
    .line 3581
    .line 3582
    iget-object v3, v7, LX/29N;->A0i:LX/00l;

    .line 3583
    .line 3584
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v1

    .line 3588
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3589
    .line 3590
    .line 3591
    const v0, 0x7f0b0e5e

    .line 3592
    .line 3593
    .line 3594
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v2

    .line 3598
    const v0, 0x7f12123f

    .line 3599
    .line 3600
    .line 3601
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3602
    .line 3603
    .line 3604
    const/4 v0, 0x5

    .line 3605
    new-instance v1, LX/3K2;

    .line 3606
    .line 3607
    invoke-direct {v1, v8, v0, v7}, LX/3K2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3608
    .line 3609
    .line 3610
    const v0, 0x3afe814a

    .line 3611
    .line 3612
    .line 3613
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3614
    .line 3615
    .line 3616
    invoke-static {v3, v5}, LX/25p;->A1S(LX/00l;I)V

    .line 3617
    .line 3618
    .line 3619
    :goto_22
    invoke-virtual {v7, v5}, LX/29N;->A0G(I)V

    .line 3620
    .line 3621
    .line 3622
    invoke-virtual {v7, v5}, LX/29N;->A0F(I)V

    .line 3623
    .line 3624
    .line 3625
    iput-boolean v6, v7, LX/29N;->A07:Z

    .line 3626
    .line 3627
    return-void

    .line 3628
    :cond_4f
    const/16 v4, 0x8

    .line 3629
    .line 3630
    if-eqz v8, :cond_50

    .line 3631
    .line 3632
    iget-object v2, v7, LX/29N;->A0h:LX/Dym;

    .line 3633
    .line 3634
    const v1, 0x7f12123e

    .line 3635
    .line 3636
    .line 3637
    new-array v0, v6, [Ljava/lang/Object;

    .line 3638
    .line 3639
    const-string v3, "resend-invite"

    .line 3640
    .line 3641
    invoke-static {v2, v3, v0, v5, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v2

    .line 3645
    const/4 v1, 0x2

    .line 3646
    new-instance v0, LX/3cT;

    .line 3647
    .line 3648
    invoke-direct {v0, v8, v1, v7}, LX/3cT;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3649
    .line 3650
    .line 3651
    invoke-virtual {v7, v2, v3, v0}, LX/29N;->A0I(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3652
    .line 3653
    .line 3654
    :goto_23
    iget-object v0, v7, LX/29N;->A0i:LX/00l;

    .line 3655
    .line 3656
    invoke-static {v0, v4}, LX/25p;->A1S(LX/00l;I)V

    .line 3657
    .line 3658
    .line 3659
    goto :goto_22

    .line 3660
    :cond_50
    const v1, 0x7f12123d

    .line 3661
    .line 3662
    .line 3663
    invoke-static {v7}, LX/29N;->A01(LX/29N;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v0

    .line 3667
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3668
    .line 3669
    .line 3670
    goto :goto_23

    .line 3671
    :cond_51
    iget-object v0, v5, LX/3Bn;->A01:LX/1M3;

    .line 3672
    .line 3673
    invoke-static {v4, v0, v2, v1}, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0X(Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;LX/1M3;ZZ)V

    .line 3674
    .line 3675
    .line 3676
    return-void

    .line 3677
    :cond_52
    iget-object v0, v5, LX/3Bn;->A01:LX/1M3;

    .line 3678
    .line 3679
    invoke-static {v4, v0, v2, v2}, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0X(Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;LX/1M3;ZZ)V

    .line 3680
    .line 3681
    .line 3682
    const v0, 0x7f0b26fc

    .line 3683
    .line 3684
    .line 3685
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v1

    .line 3689
    if-eqz v1, :cond_53

    .line 3690
    .line 3691
    const v0, 0x7f1216e8

    .line 3692
    .line 3693
    .line 3694
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v0

    .line 3698
    invoke-static {v1, v4, v0, v2}, LX/3Ey;->A00(Landroid/view/View;LX/0Do;Ljava/lang/CharSequence;I)LX/5ml;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v0

    .line 3702
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 3703
    .line 3704
    .line 3705
    :cond_53
    invoke-static {v4}, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A03(Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;)V

    .line 3706
    .line 3707
    .line 3708
    return-void

    .line 3709
    :pswitch_2d
    iget-object v3, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 3710
    .line 3711
    check-cast v3, LX/2ZX;

    .line 3712
    .line 3713
    iget-object v1, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 3714
    .line 3715
    check-cast v1, LX/0DF;

    .line 3716
    .line 3717
    iget-object v2, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 3718
    .line 3719
    iget-object v0, v3, LX/2ZX;->A00:Lcom/google/common/base/Optional;

    .line 3720
    .line 3721
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v0

    .line 3725
    check-cast v0, LX/3kv;

    .line 3726
    .line 3727
    invoke-interface {v0, v1}, LX/3kv;->Aha(LX/0DF;)Ljava/lang/String;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v1

    .line 3731
    iget-object v7, v3, LX/GbA;->A2b:LX/0JT;

    .line 3732
    .line 3733
    const/16 v0, 0x12

    .line 3734
    .line 3735
    new-instance v5, LX/3bc;

    .line 3736
    .line 3737
    invoke-direct {v5, v1, v0, v2}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3738
    .line 3739
    .line 3740
    goto/16 :goto_27

    .line 3741
    .line 3742
    :pswitch_2e
    iget-object v3, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 3743
    .line 3744
    check-cast v3, LX/2Ae;

    .line 3745
    .line 3746
    iget-object v2, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 3747
    .line 3748
    check-cast v2, LX/0aa;

    .line 3749
    .line 3750
    iget-object v4, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 3751
    .line 3752
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 3753
    .line 3754
    if-eqz v2, :cond_56

    .line 3755
    .line 3756
    iget-object v1, v3, LX/2Ae;->A0X:LX/28d;

    .line 3757
    .line 3758
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3759
    .line 3760
    invoke-virtual {v1, v2, v0}, LX/28d;->A0J(LX/0aa;Ljava/lang/Integer;)Ljava/util/List;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v1

    .line 3764
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3765
    .line 3766
    .line 3767
    move-result v0

    .line 3768
    if-nez v0, :cond_56

    .line 3769
    .line 3770
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v2

    .line 3774
    check-cast v2, Ljava/lang/String;

    .line 3775
    .line 3776
    :goto_24
    iget-object v1, v3, LX/2Ae;->A0W:LX/2Af;

    .line 3777
    .line 3778
    invoke-virtual {v1}, LX/2Af;->A00()Z

    .line 3779
    .line 3780
    .line 3781
    move-result v0

    .line 3782
    if-eqz v0, :cond_54

    .line 3783
    .line 3784
    iget-object v0, v1, LX/2Af;->A01:LX/05C;

    .line 3785
    .line 3786
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v0

    .line 3790
    invoke-interface {v0, v4}, LX/08Y;->BKT(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3791
    .line 3792
    .line 3793
    move-result v0

    .line 3794
    if-nez v0, :cond_54

    .line 3795
    .line 3796
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v0

    .line 3800
    invoke-static {v2, v0}, LX/Gat;->A0B(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 3801
    .line 3802
    .line 3803
    move-result v0

    .line 3804
    const/4 v1, 0x1

    .line 3805
    if-nez v0, :cond_55

    .line 3806
    .line 3807
    :cond_54
    const/4 v1, 0x0

    .line 3808
    :cond_55
    iget-object v7, v3, LX/2Ad;->A0m:LX/0JT;

    .line 3809
    .line 3810
    const/16 v0, 0x13

    .line 3811
    .line 3812
    invoke-static {v3, v0, v1}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v5

    .line 3816
    goto :goto_27

    .line 3817
    :cond_56
    const/4 v2, 0x0

    .line 3818
    goto :goto_24

    .line 3819
    :pswitch_2f
    iget-object v6, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 3820
    .line 3821
    check-cast v6, LX/0DF;

    .line 3822
    .line 3823
    iget-object v4, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 3824
    .line 3825
    check-cast v4, LX/1Dw;

    .line 3826
    .line 3827
    iget-object v3, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 3828
    .line 3829
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3830
    .line 3831
    invoke-virtual {v6}, LX/0DF;->A08()LX/0DJ;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v0

    .line 3835
    const-wide/16 v1, 0x0

    .line 3836
    .line 3837
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 3838
    .line 3839
    iput-wide v1, v0, LX/0DI;->A0I:J

    .line 3840
    .line 3841
    iget-object v0, v4, LX/1Dw;->A0G:LX/0j2;

    .line 3842
    .line 3843
    invoke-virtual {v0, v6}, LX/0j2;->A0e(LX/0DF;)V

    .line 3844
    .line 3845
    .line 3846
    iget-object v0, v4, LX/1Dw;->A04:LX/05C;

    .line 3847
    .line 3848
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v1

    .line 3852
    check-cast v1, LX/1Nj;

    .line 3853
    .line 3854
    iget-object v0, v1, LX/1Nj;->A01:LX/1Nk;

    .line 3855
    .line 3856
    invoke-virtual {v0, v3}, LX/1Nk;->A01(Ljava/lang/Object;)V

    .line 3857
    .line 3858
    .line 3859
    iget-object v0, v1, LX/1Nj;->A02:LX/1Nk;

    .line 3860
    .line 3861
    invoke-virtual {v0, v3}, LX/1Nk;->A01(Ljava/lang/Object;)V

    .line 3862
    .line 3863
    .line 3864
    iget-object v7, v4, LX/1Dw;->A0X:LX/0JT;

    .line 3865
    .line 3866
    const/4 v0, 0x3

    .line 3867
    new-instance v5, LX/3bh;

    .line 3868
    .line 3869
    invoke-direct {v5, v4, v6, v3, v0}, LX/3bh;-><init>(LX/1Dw;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 3870
    .line 3871
    .line 3872
    goto :goto_27

    .line 3873
    :pswitch_30
    iget-object v3, v0, LX/3bh;->A00:Ljava/lang/Object;

    .line 3874
    .line 3875
    check-cast v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;

    .line 3876
    .line 3877
    iget-object v4, v0, LX/3bh;->A01:Ljava/lang/Object;

    .line 3878
    .line 3879
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3880
    .line 3881
    iget-object v2, v0, LX/3bh;->A02:Ljava/lang/Object;

    .line 3882
    .line 3883
    check-cast v2, LX/3Bn;

    .line 3884
    .line 3885
    iget-object v0, v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A08:LX/05C;

    .line 3886
    .line 3887
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v1

    .line 3891
    check-cast v1, LX/3FC;

    .line 3892
    .line 3893
    iget-object v0, v2, LX/3Bn;->A01:LX/1M3;

    .line 3894
    .line 3895
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v0

    .line 3899
    invoke-virtual {v1, v4, v0}, LX/3FC;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;)Ljava/util/List;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v0

    .line 3903
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v0

    .line 3907
    check-cast v0, LX/3BI;

    .line 3908
    .line 3909
    if-eqz v0, :cond_57

    .line 3910
    .line 3911
    iget-object v1, v0, LX/3BI;->A01:LX/2s5;

    .line 3912
    .line 3913
    :goto_25
    iget-object v7, v3, LX/0I0;->A0B:LX/0JT;

    .line 3914
    .line 3915
    const/4 v0, 0x0

    .line 3916
    :goto_26
    new-instance v5, LX/3bh;

    .line 3917
    .line 3918
    invoke-direct {v5, v2, v3, v1, v0}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3919
    .line 3920
    .line 3921
    :goto_27
    invoke-virtual {v7, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3922
    .line 3923
    .line 3924
    return-void

    .line 3925
    :cond_57
    const/4 v1, 0x0

    .line 3926
    goto :goto_25

    .line 3927
    nop

    .line 3928
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_30
        :pswitch_2f
        :pswitch_2c
        :pswitch_2b
        :pswitch_e
        :pswitch_2a
        :pswitch_d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_c
        :pswitch_25
        :pswitch_24
        :pswitch_b
        :pswitch_23
        :pswitch_22
        :pswitch_a
        :pswitch_2e
        :pswitch_21
        :pswitch_9
        :pswitch_8
        :pswitch_2d
        :pswitch_20
        :pswitch_7
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_0
    .end packed-switch

    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_0
        0x2e7a5e -> :sswitch_1
        0x30012e -> :sswitch_2
        0x211f6019 -> :sswitch_3
    .end sparse-switch
.end method
