.class public final synthetic LX/3ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/2Bl;

.field public final synthetic A02:LX/1M3;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/2Bl;LX/1M3;Ljava/lang/Integer;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3ak;->A01:LX/2Bl;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/3ak;->A04:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/3ak;->A05:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/3ak;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, LX/3ak;->A02:LX/1M3;

    .line 12
    .line 13
    iput-object p1, p0, LX/3ak;->A00:Landroid/content/Intent;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/3ak;->A01:LX/2Bl;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/3ak;->A04:Z

    .line 3
    .line 4
    iget-boolean v9, p0, LX/3ak;->A05:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/3ak;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v6, p0, LX/3ak;->A02:LX/1M3;

    .line 9
    .line 10
    iget-object v4, p0, LX/3ak;->A00:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v2, v3, LX/2Bl;->A06:LX/00s;

    .line 13
    .line 14
    invoke-static {v2}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/3kp;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, LX/2Bl;->A0A:LX/00s;

    .line 37
    .line 38
    invoke-static {v0}, LX/25v;->A1Q(LX/00s;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LX/2Bl;->A0B:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/28I;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    new-instance v4, LX/3cj;

    .line 64
    .line 65
    invoke-direct {v4, v3, v0}, LX/3cj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/28I;->A0C:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    instance-of v0, v3, LX/0I0;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast v3, LX/0I0;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const-string v2, "groupJid"

    .line 87
    .line 88
    new-instance v1, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1, v6, v2}, LX/25v;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v1, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    const-string v0, "GroupAppealRejectedBottomSheet"

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v0, v3, LX/2Bl;->A0B:LX/00s;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/28I;

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    new-instance v0, LX/3cj;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1}, LX/3cj;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6, v0}, LX/28I;->A05(LX/1M3;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const-string v0, "mat_entry_point"

    .line 127
    .line 128
    invoke-static {v4, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x6b

    .line 133
    .line 134
    if-ne v1, v0, :cond_3

    .line 135
    .line 136
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_0
    const/4 v0, 0x1

    .line 141
    new-instance v4, LX/3Tw;

    .line 142
    .line 143
    invoke-direct {v4, v3, v0}, LX/3Tw;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, LX/3Tx;

    .line 147
    .line 148
    invoke-direct {v5, v3, v6, v8}, LX/3Tx;-><init>(LX/2Bl;LX/1M3;Z)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {v4 .. v9}, LX/F56;->A00(LX/GKm;LX/GKn;LX/1M3;Ljava/lang/Integer;ZZ)Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v2}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v1}, LX/3kp;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    const/4 v7, 0x0

    .line 164
    goto :goto_0
.end method
