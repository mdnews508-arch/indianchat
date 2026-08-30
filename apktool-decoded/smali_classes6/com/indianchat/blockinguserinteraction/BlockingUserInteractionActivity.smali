.class public final Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;
.super LX/0I0;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00s;

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb7b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;->A05:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0xb9e

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;->A01:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x91c

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;->A04:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0xd2d

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x354

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;->A00:LX/00s;

    .line 48
    .line 49
    return-void
.end method

.method public static final A03(Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Up;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1Up;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "blocking_type"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    const v0, 0x7f12121e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0e0088

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/0I0;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;->A03:LX/05C;

    .line 38
    .line 39
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/AFZ;

    .line 46
    .line 47
    const/16 v0, 0x31

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v4, v8, LX/AFZ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v3, v8, LX/AFZ;->A05:LX/06w;

    .line 63
    .line 64
    invoke-static {v3, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, v8, LX/AFZ;->A09:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x7

    .line 74
    new-instance v0, LX/Adz;

    .line 75
    .line 76
    invoke-direct {v0, v7, v8, v1}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "StartupDbRepairManager/triggerRepair/dispatch-failed/"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v3, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/AFZ;

    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    new-instance v2, LX/AQf;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LX/AFZ;->A05:LX/06w;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const v0, 0x7f0e006b

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/0I0;->setContentView(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;->A04:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/0P4;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    new-instance v2, LX/AQd;

    .line 136
    .line 137
    invoke-direct {v2, p0, v0}, LX/AQd;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/0P4;->A00:LX/06w;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const v0, 0x7f12258a

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0e008e

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/0I0;->setContentView(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;->A02:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/0cF;

    .line 162
    .line 163
    const/16 v0, 0xf

    .line 164
    .line 165
    new-instance v2, LX/AQf;

    .line 166
    .line 167
    invoke-direct {v2, p0, v0}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, LX/0cF;->A00:LX/06w;

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v0, p0, v2}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void
.end method
