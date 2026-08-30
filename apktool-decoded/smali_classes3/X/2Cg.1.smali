.class public final LX/2Cg;
.super LX/0dP;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/06w;

.field public final A05:LX/06w;

.field public final A06:LX/0dR;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/0my;

.field public final A0F:LX/0FZ;

.field public final A0G:LX/089;

.field public final A0H:LX/07s;

.field public final A0I:Ljava/util/Random;

.field public final A0J:LX/01y;

.field public final A0K:LX/0Ih;

.field public final A0L:LX/3Nl;

.field public final A0M:Lcom/google/common/base/Optional;

.field public volatile A0N:LX/FhQ;

.field public volatile A0O:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0dR;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2Cg;->A06:LX/0dR;

    .line 7
    .line 8
    const/16 v0, 0x1ae

    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2Cg;->A0C:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    const/16 v0, 0x204

    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2Cg;->A0D:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    const/16 v0, 0x164

    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Cg;->A0M:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    const/16 v0, 0xc8e

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/01y;

    .line 39
    .line 40
    iput-object v0, p0, LX/2Cg;->A0J:LX/01y;

    .line 41
    .line 42
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2Cg;->A0H:LX/07s;

    .line 47
    .line 48
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2Cg;->A0F:LX/0FZ;

    .line 53
    .line 54
    const/16 v0, 0x1b4b

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2Cg;->A0B:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2Cg;->A0A:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2Cg;->A0E:LX/0my;

    .line 73
    .line 74
    const/16 v0, 0x164d    # 8.0E-42f

    .line 75
    .line 76
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2Cg;->A08:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0x1642

    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2Cg;->A09:LX/05C;

    .line 89
    .line 90
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/2Cg;->A07:LX/05C;

    .line 95
    .line 96
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/2Cg;->A0G:LX/089;

    .line 101
    .line 102
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/2Cg;->A05:LX/06w;

    .line 107
    .line 108
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/2Cg;->A04:LX/06w;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    new-instance v0, LX/3Nl;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, LX/3Nl;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/2Cg;->A0L:LX/3Nl;

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    invoke-static {v0}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/2Cg;->A0K:LX/0Ih;

    .line 133
    .line 134
    const/16 v0, 0xe85

    .line 135
    .line 136
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Random;

    .line 141
    .line 142
    iput-object v0, p0, LX/2Cg;->A0I:Ljava/util/Random;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final A0f(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-object p1, p0, LX/2Cg;->A0O:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/2Cg;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2Cg;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/2Cg;->A0L:LX/3Nl;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, LX/2Cg;->A03:Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/2Cg;->A0H:LX/07s;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v1, p1, p0, v0}, LX/3bI;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
