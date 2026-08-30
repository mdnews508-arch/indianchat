.class public LX/AIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 0

    .line 0
    iput p2, p0, LX/AIp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AIp;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, LX/AIp;->A00:J

    .line 8
    .line 9
    iput-wide p5, p0, LX/AIp;->A01:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/AIp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v9, p0, LX/AIp;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v9, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;

    .line 7
    .line 8
    iget-wide v10, p0, LX/AIp;->A00:J

    .line 9
    .line 10
    iget-wide v12, p0, LX/AIp;->A01:J

    .line 11
    .line 12
    iget-object v0, v9, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0F:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/9GP;

    .line 19
    .line 20
    invoke-direct {v1}, LX/9GP;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/9GP;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/9GP;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/1Du;->A02(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/9GP;->A04:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v9, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A04:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/9GP;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v9, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0B:LX/05C;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    const v5, 0x7f100114

    .line 83
    .line 84
    .line 85
    iget-object v0, v9, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v1, 0x1

    .line 92
    new-array v3, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v9, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0C:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, v9, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "%d"

    .line 121
    .line 122
    invoke-static {v8, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v3, v7

    .line 127
    .line 128
    invoke-virtual {v6, v5, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_1
    invoke-virtual {v2, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f1236b8

    .line 136
    .line 137
    .line 138
    new-instance v8, LX/AHR;

    .line 139
    .line 140
    invoke-direct/range {v8 .. v13}, LX/AHR;-><init>(Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;JJ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f124ddc

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x12

    .line 150
    .line 151
    invoke-static {v0}, LX/AHa;->A00(I)LX/AHa;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0, v1}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :cond_3
    iget-object v1, p0, LX/AIp;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/0Ho;

    .line 165
    .line 166
    iget-wide v5, p0, LX/AIp;->A00:J

    .line 167
    .line 168
    iget-wide v7, p0, LX/AIp;->A01:J

    .line 169
    .line 170
    const-string v0, "settings-gdrive/showRestoreBackupBottomSheet"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    sget-object v2, LX/9WK;->A03:LX/9WK;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static/range {v2 .. v8}, LX/9cW;->A00(LX/9WK;Ljava/lang/Long;IJJ)Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "ReplaceRestoreBackupBottomSheet"

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
