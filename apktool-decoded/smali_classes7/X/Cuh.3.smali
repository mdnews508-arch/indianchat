.class public final LX/Cuh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    new-array v1, v2, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "1_1_spam_banner_block"

    .line 7
    .line 8
    aput-object v0, v1, v5

    .line 9
    .line 10
    const-string v0, "chat_fmx_card_block"

    .line 11
    .line 12
    aput-object v0, v1, v4

    .line 13
    .line 14
    const-string v0, "chat_fmx_card_block_suspicious"

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Cuh;->A05:Ljava/util/Set;

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "odml_scam_alert_fmx_card_block"

    .line 25
    .line 26
    aput-object v0, v1, v5

    .line 27
    .line 28
    const-string v0, "odml_scam_alert_suspicious_banner_block"

    .line 29
    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    const-string v0, "odml_scam_alert_bottom_sheet_block"

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Cuh;->A04:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1547

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cuh;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x15b8

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cuh;->A00:LX/05C;

    .line 18
    .line 19
    const v0, 0x14011

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Cuh;->A01:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x1549

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Cuh;->A03:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Cuh;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Cuh;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/144;

    .line 19
    .line 20
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p2, v2, v0}, LX/144;->A01(LX/0Ci;LX/144;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Cuh;->A00:LX/05C;

    .line 26
    .line 27
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0w4;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0w4;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0w4;

    .line 46
    .line 47
    invoke-static {v0}, LX/0w4;->A00(LX/0w4;)LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x710a

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/Cuh;->A02:LX/05C;

    .line 60
    .line 61
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9t4;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/9t4;->A00()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/Cuh;->A05:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9t4;

    .line 88
    .line 89
    iget-object v0, v0, LX/9t4;->A01:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "upsell_shown_count"

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v0, v1, :cond_1

    .line 102
    .line 103
    instance-of v0, p1, LX/0Hr;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast p1, LX/0Ho;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-static {p1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-class v0, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v5, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v5}, LX/0JC;->A10()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, LX/A1w;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1, p3}, LX/A1w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/A1w;->A00()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5, v4}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/9t4;

    .line 168
    .line 169
    iget-object v0, v0, LX/9t4;->A01:LX/00l;

    .line 170
    .line 171
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v3}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/Cuh;->A01:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/ACB;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/ACB;->A00(LX/A1w;LX/ACB;I)V

    .line 202
    .line 203
    .line 204
    :cond_1
    return-void
.end method
