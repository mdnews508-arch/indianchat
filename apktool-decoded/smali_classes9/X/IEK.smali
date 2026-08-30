.class public LX/IEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IEK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IEK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/IEK;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/IEK;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    .line 7
    .line 8
    iget-object v0, v5, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Hgd;

    .line 15
    .line 16
    const-string v3, "wa_v2_to_v3_migration_auto_xpost"

    .line 17
    .line 18
    iget-object v2, v0, LX/Hgd;->A01:LX/0BN;

    .line 19
    .line 20
    new-instance v1, LX/H4R;

    .line 21
    .line 22
    invoke-direct {v1}, LX/H4R;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/H4R;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v3, v1, LX/H4R;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A07:LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/1gX;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object v0, v4, LX/1gX;->A04:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x7

    .line 52
    new-instance v0, LX/Ies;

    .line 53
    .line 54
    invoke-direct {v0, v3, v3, v4, v1}, LX/Ies;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v5, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A01:LX/Hi1;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, LX/0II;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, LX/0II;

    .line 74
    .line 75
    :cond_0
    iget-object v1, v2, LX/Hi1;->A01:LX/1IZ;

    .line 76
    .line 77
    invoke-static {v1}, LX/1IZ;->A05(LX/1IZ;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    iget-object v0, v2, LX/Hi1;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, LX/1IZ;->A00(Landroid/content/Context;)LX/0II;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    :cond_1
    iget-object v0, v2, LX/Hi1;->A00:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, LX/1IZ;->A03(Landroid/content/Context;LX/1IZ;LX/0II;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    iget-object v6, p0, LX/IEK;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    .line 102
    .line 103
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A02:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Hgd;

    .line 110
    .line 111
    const-string v3, "wa_v2_to_v3_migration_auto_xpost"

    .line 112
    .line 113
    iget-object v2, v0, LX/Hgd;->A01:LX/0BN;

    .line 114
    .line 115
    new-instance v1, LX/H4R;

    .line 116
    .line 117
    invoke-direct {v1}, LX/H4R;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/H4R;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v3, v1, LX/H4R;->A01:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x0

    .line 136
    const v0, 0x1010077

    .line 137
    .line 138
    .line 139
    new-instance v3, Landroid/widget/ProgressBar;

    .line 140
    .line 141
    invoke-direct {v3, v2, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x32

    .line 149
    .line 150
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v6, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A00:LX/GhW;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A00:LX/GhW;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A07:LX/00l;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LX/1gX;

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    new-instance v4, LX/Ii7;

    .line 196
    .line 197
    invoke-direct {v4, v6, v0}, LX/Ii7;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    new-instance v3, LX/Ii7;

    .line 202
    .line 203
    invoke-direct {v3, v6, v0}, LX/Ii7;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, LX/1gX;->A04:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v1, 0x7

    .line 213
    new-instance v0, LX/Ies;

    .line 214
    .line 215
    invoke-direct {v0, v4, v3, v5, v1}, LX/Ies;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
