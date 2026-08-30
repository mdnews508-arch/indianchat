.class public final Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/B60;


# instance fields
.field public A00:LX/92K;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/Aff;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A04:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/Aff;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A05:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/Aff;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A02:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/Aff;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A03:LX/00l;

    .line 36
    .line 37
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A01:LX/05C;

    .line 42
    .line 43
    return-void
.end method

.method public static final A03(LX/8sZ;Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;I)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/0Hw;->A03:LX/0FJ;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v2, p1, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A04:LX/00l;

    .line 7
    .line 8
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2}, LX/25u;->A1O(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    rsub-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v0, 0x7f121964

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v0, p1, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A05:LX/00l;

    .line 54
    .line 55
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v0, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, v0, v3

    .line 62
    .line 63
    invoke-static {p1, v1, v0, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const v0, 0x7f121965

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method


# virtual methods
.method public Bfr(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const-string v0, "KeepWAOpenDuringBackupActivity/onDialogNegativeClick user chose Backup later"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A00:LX/92K;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/25r;->A1G()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const-string v0, "KeepWAOpenDuringBackupViewModel/onBackupLater user dismissed cellular prompt"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/92K;->A06:LX/06w;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public Bfs(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bft(I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const-string v0, "KeepWAOpenDuringBackupActivity/onDialogPositiveClick user chose Use cellular"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A00:LX/92K;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/25r;->A1G()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const-string v0, "KeepWAOpenDuringBackupViewModel/onUseCellular allowing backup over cellular temporarily"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/92K;->A0E:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/8ss;->A03:Z

    .line 30
    .line 31
    iget-object v1, v2, LX/8ss;->A0U:LX/07s;

    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/Adq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/92K;->A06:LX/06w;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00af

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/8rq;->A1J(LX/0I6;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/3Hn;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A03:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p0, v0}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sget-object v0, LX/8sZ;->A06:LX/8sZ;

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A03(LX/8sZ;Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v0, LX/92K;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/92K;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A00:LX/92K;

    .line 45
    .line 46
    const-string v5, "viewModel"

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, LX/92K;->A02:LX/06w;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    new-instance v0, LX/Aod;

    .line 55
    .line 56
    invoke-direct {v0, p0, v4}, LX/Aod;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x25

    .line 60
    .line 61
    invoke-static {p0, v1, v0, v3}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A00:LX/92K;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, LX/92K;->A04:LX/06w;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    new-instance v0, LX/Aod;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/Aod;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2, v0, v3}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A00:LX/92K;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, v0, LX/92K;->A00:LX/06v;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v1, v0, v3}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A00:LX/92K;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v1, v0, LX/92K;->A06:LX/06w;

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v1, v0, v3}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A00:LX/92K;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, v0, LX/92K;->A05:LX/06w;

    .line 115
    .line 116
    invoke-static {p0, v4}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v1, v0, v3}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A02:LX/00l;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, -0x784f2ccc

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/8vB;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/8vB;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0, p0}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0
.end method
