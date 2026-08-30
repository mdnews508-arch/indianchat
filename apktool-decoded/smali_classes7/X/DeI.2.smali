.class public LX/DeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/DeI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DeI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/DeI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/DeI;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/DeI;->A04:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/DeI;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/DeI;->A05:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/DeI;->A06:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/DeI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/DeI;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/1kp;

    .line 7
    .line 8
    iget-object v1, p0, LX/DeI;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/IVV;

    .line 11
    .line 12
    iget-object v4, p0, LX/DeI;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v7, p0, LX/DeI;->A04:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/DeI;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    iget-boolean v8, p0, LX/DeI;->A05:Z

    .line 23
    .line 24
    iget-boolean v9, p0, LX/DeI;->A06:Z

    .line 25
    .line 26
    iget-object v0, v3, LX/1kp;->A0c:LX/00s;

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v3, LX/1kp;->A07:LX/00s;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/25u;->A0E(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, v3, LX/1kp;->A05:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/CZb;

    .line 45
    .line 46
    iget-object v0, v0, LX/CZb;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/BAV;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/BAV;->A00(LX/0Ci;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static/range {v4 .. v10}, LX/2vE;->A00(Landroid/content/Context;LX/FhQ;LX/0FJ;ZZZZ)LX/2tZ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v5, p0, LX/DeI;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LX/1kp;

    .line 69
    .line 70
    iget-boolean v4, p0, LX/DeI;->A04:Z

    .line 71
    .line 72
    iget-object v9, p0, LX/DeI;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    iget-boolean v8, p0, LX/DeI;->A05:Z

    .line 77
    .line 78
    iget-object v3, p0, LX/DeI;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Runnable;

    .line 81
    .line 82
    iget-boolean v2, p0, LX/DeI;->A06:Z

    .line 83
    .line 84
    iget-object v1, p0, LX/DeI;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Runnable;

    .line 87
    .line 88
    iget-object v0, v5, LX/1kp;->A0G:LX/00s;

    .line 89
    .line 90
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v7, v0, LX/0JT;->A00:LX/0Hx;

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    if-nez v4, :cond_4

    .line 107
    .line 108
    :cond_3
    iget-object v0, v5, LX/1kp;->A0b:LX/00s;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/CxU;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/CxU;->A01()V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance v6, LX/CYM;

    .line 120
    .line 121
    invoke-direct {v6, v5, v1, v2}, LX/CYM;-><init>(LX/1kp;Ljava/lang/Runnable;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, LX/1kp;->A0D(LX/1kp;)V

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_0
    new-instance v5, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;

    .line 132
    .line 133
    invoke-direct {v5}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v3, "arg_initial_step"

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v1, 0x1

    .line 147
    const/4 v0, 0x0

    .line 148
    if-ne v2, v0, :cond_5

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :cond_5
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v0, "arg_is_one_on_one_vc"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    iput-object v9, v5, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A00:Landroid/view/View$OnClickListener;

    .line 163
    .line 164
    iput-object v6, v5, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A01:LX/CYM;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-interface {v7, v5, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_0
.end method
