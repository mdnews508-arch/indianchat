.class public final LX/9ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ua;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xb99

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9ua;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x143d

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9ua;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/8rm;->A0W()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9ua;->A03:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xb86

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9ua;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9ua;->A05:LX/05C;

    .line 44
    .line 45
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/AfW;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9ua;->A06:LX/00l;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0I0;III)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, LX/9ua;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/175;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/175;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/9ua;->A05:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/9ua;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "899820539143195"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/8rm;->A0E(LX/GXs;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/9ua;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v0}, LX/A3d;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/8ro;->A0H(Landroid/content/Intent;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, p0, LX/9ua;->A06:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Uq;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1Uq;->A05()LX/2W7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {v0, p2, v4}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, LX/9ua;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1, p3, p4, p5}, LX/FYd;->A00(Landroid/content/Context;LX/0Ci;III)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p0, LX/9ua;->A00:LX/05C;

    .line 83
    .line 84
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-static {v0, p1}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const v0, 0x7f121694

    .line 93
    .line 94
    .line 95
    if-lez p3, :cond_2

    .line 96
    .line 97
    const v0, 0x7f121693

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f120744

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    new-instance v2, LX/ASc;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, LX/ASc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0, v7}, LX/3DB;->A01(LX/3in;Ljava/lang/String;IZ)Lcom/indianchat/blocklist/UnblockDialogFragment;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v0, p0, LX/9ua;->A06:LX/00l;

    .line 122
    .line 123
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1Uq;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0
.end method
