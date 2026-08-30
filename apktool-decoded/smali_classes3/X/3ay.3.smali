.class public LX/3ay;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/3ay;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/3ay;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/3ay;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3ay;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/3ay;->A06:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/3ay;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/3ay;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, LX/3ay;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/3ay;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v5, p0, LX/3ay;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/27v;

    .line 7
    .line 8
    iget-object v8, p0, LX/3ay;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v8, LX/27x;

    .line 11
    .line 12
    iget-object v9, p0, LX/3ay;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v9, LX/GWR;

    .line 15
    .line 16
    iget-object v7, p0, LX/3ay;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, LX/1DO;

    .line 19
    .line 20
    iget-object v3, p0, LX/3ay;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/1DO;

    .line 23
    .line 24
    iget-object v4, p0, LX/3ay;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/781;

    .line 27
    .line 28
    iget-boolean v6, p0, LX/3ay;->A06:Z

    .line 29
    .line 30
    iget-object v0, v5, LX/27v;->A06:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0gb;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0gb;->A0B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, v8, LX/27x;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, v5, LX/27v;->A03:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v9, LX/GWR;->A0X:Z

    .line 54
    .line 55
    iget-object v0, v9, LX/GWR;->A0j:Landroid/os/PowerManager$WakeLock;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :goto_0
    iput-boolean v1, v9, LX/GWR;->A0f:Z

    .line 66
    .line 67
    invoke-static {v9}, LX/GWR;->A0E(LX/GWR;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget v2, LX/GWR;->A1L:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v9, v2, v1, v0}, LX/GWR;->A0M(IZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, LX/27v;->A0D:LX/07r;

    .line 78
    .line 79
    const/16 v0, 0x27be

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v5, LX/27v;->A04:LX/00s;

    .line 89
    .line 90
    invoke-static {v0}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/3km;->APY(LX/1Oi;)LX/GbA;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v0, v1, LX/H0G;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    check-cast v1, LX/H0G;

    .line 105
    .line 106
    iput-boolean v2, v1, LX/H0G;->A03:Z

    .line 107
    .line 108
    :cond_1
    iput-object v3, v5, LX/27v;->A01:LX/1DO;

    .line 109
    .line 110
    iget-boolean v0, v8, LX/27x;->A02:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v5, v7}, LX/27v;->A00(LX/27v;LX/1DO;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz v4, :cond_3

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    invoke-virtual {v5, v4, v0, v1, v2}, LX/27v;->A02(LX/781;JZ)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, v5, LX/27v;->A04:LX/00s;

    .line 128
    .line 129
    invoke-static {v0}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 134
    .line 135
    const/16 v1, 0x22

    .line 136
    .line 137
    new-instance v0, LX/3bS;

    .line 138
    .line 139
    invoke-direct {v0, v3, v2, v1}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, Lcom/indianchat/conversation/ConversationListViewImpl;->A0A:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void

    .line 148
    :cond_5
    const/4 v1, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iget-object v0, p0, LX/3ay;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/27H;

    .line 153
    .line 154
    iget-object v4, p0, LX/3ay;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 157
    .line 158
    iget-object v3, p0, LX/3ay;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LX/2CS;

    .line 161
    .line 162
    iget-boolean v7, p0, LX/3ay;->A06:Z

    .line 163
    .line 164
    iget-object v1, p0, LX/3ay;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/0JJ;

    .line 167
    .line 168
    iget-object v2, p0, LX/3ay;->A04:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LX/0JJ;

    .line 171
    .line 172
    iget-object v6, p0, LX/3ay;->A05:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Ljava/lang/Runnable;

    .line 175
    .line 176
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v7}, LX/27H;->A0A(LX/0JJ;LX/0JJ;LX/2CS;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
