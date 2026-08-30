.class public final LX/Gj3;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/06v;

.field public final A02:LX/06v;

.field public final A03:LX/06v;

.field public final A04:LX/06v;

.field public final A05:LX/06w;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0E:LX/Hkj;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/06w;

.field public final A0I:LX/06w;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gj3;->A0G:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/Gj3;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Gj3;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    const/16 v0, 0x1d1

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gj3;->A0C:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const v0, 0x20271

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gj3;->A08:LX/05C;

    .line 25
    .line 26
    const v0, 0x20268

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Hkj;

    .line 34
    .line 35
    iput-object v2, p0, LX/Gj3;->A0E:LX/Hkj;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gj3;->A06:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Gj3;->A0A:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Gj3;->A0B:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Gj3;->A00:Landroid/app/Application;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Gj3;->A07:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Gj3;->A09:LX/05C;

    .line 72
    .line 73
    const/16 v0, 0x697

    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LX/Gj3;->A0I:LX/06w;

    .line 83
    .line 84
    iput-object v1, p0, LX/Gj3;->A03:LX/06v;

    .line 85
    .line 86
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Gj3;->A05:LX/06w;

    .line 91
    .line 92
    iput-object v0, p0, LX/Gj3;->A04:LX/06v;

    .line 93
    .line 94
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Gj3;->A0H:LX/06w;

    .line 99
    .line 100
    iput-object v0, p0, LX/Gj3;->A02:LX/06v;

    .line 101
    .line 102
    iput-object v1, v2, LX/Hkj;->A00:LX/06w;

    .line 103
    .line 104
    iput-object v0, v2, LX/Hkj;->A01:LX/06w;

    .line 105
    .line 106
    const/16 v0, 0x21

    .line 107
    .line 108
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/J2Y;->A01(LX/06v;Lkotlin/jvm/functions/Function1;)LX/0ZT;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Gj3;->A01:LX/06v;

    .line 117
    .line 118
    iget-object v0, p0, LX/Gj3;->A06:LX/05C;

    .line 119
    .line 120
    invoke-static {v0, p2}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 133
    .line 134
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/Gj3;->A0C:Lcom/google/common/base/Optional;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v0, "logCartViewed"

    .line 150
    .line 151
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_0
    return-void
.end method
