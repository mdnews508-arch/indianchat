.class public final LX/IWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oy;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2d1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IWW;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1779

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IWW;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IWW;->A00:LX/05C;

    .line 25
    .line 26
    const v0, 0x20240

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IWW;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IWW;->A04:Landroid/app/Application;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public BqE(LX/1DO;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/1R2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/1R2;

    .line 6
    .line 7
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/D6t;->A05:LX/D6h;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/IWW;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5Za;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5Za;->A00(LX/D6h;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/IWW;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Hqy;

    .line 41
    .line 42
    iget-object v0, p0, LX/IWW;->A04:Landroid/app/Application;

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, LX/BH2;->A06(Landroid/content/Context;LX/Hqy;Lcom/indianchat/infra/core/jid/UserJid;LX/1R2;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, LX/BzO;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, LX/BH3;->A01(LX/1DO;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/IWW;->A03:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/I9L;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/I9L;->A02(LX/1DO;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/IWW;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/CSe;->A01:LX/09O;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 86
    .line 87
    iget-object v4, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x1d

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/Our;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v2, 0x0

    .line 105
    const-string v0, "tap_target"

    .line 106
    .line 107
    new-instance v1, LX/D6h;

    .line 108
    .line 109
    invoke-direct {v1, v4, v3, v0, v2}, LX/D6h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/IWW;->A01:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/5Za;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/5Za;->A00(LX/D6h;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method
