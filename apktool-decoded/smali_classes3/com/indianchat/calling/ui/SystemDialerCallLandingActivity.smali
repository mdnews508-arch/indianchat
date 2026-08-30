.class public final Lcom/indianchat/calling/ui/SystemDialerCallLandingActivity;
.super LX/0Hw;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Hw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v0, LX/2I2;

    .line 9
    .line 10
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p0, v1, v3, v2, v0}, LX/3hY;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/calling/ui/SystemDialerCallLandingActivity;->A03:LX/00l;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/calling/ui/SystemDialerCallLandingActivity;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/calling/ui/SystemDialerCallLandingActivity;->A04:LX/01y;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/calling/ui/SystemDialerCallLandingActivity;->A01:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0xb7b

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/calling/ui/SystemDialerCallLandingActivity;->A02:LX/05C;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0Hw;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "SystemDialerCallLandingActivity/onCreate"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    new-instance v2, LX/Dga;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/Dga;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    new-instance v1, LX/3cZ;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/3cZ;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/Dga;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "SystemDialerCallLandingActivity/Rejected CALL_BACK: "

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "ENTRY_POINT_DISABLED"

    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "UNSUPPORTED_SDK"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, LX/3cZ;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "android.telecom.extra.UUID"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p0, Lcom/indianchat/calling/ui/SystemDialerCallLandingActivity;->A04:LX/01y;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-static {p0, v6, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v0, p0, Lcom/indianchat/calling/ui/SystemDialerCallLandingActivity;->A03:LX/00l;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/2I2;

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    const-string v0, "SystemDialerCallLandingViewModel/No EXTRA_UUID provided"

    .line 108
    .line 109
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LX/2I2;->A06:LX/0Ih;

    .line 113
    .line 114
    sget-object v0, LX/2Wj;->A00:LX/2Wj;

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    sget-object v0, LX/2I2;->A07:LX/05s;

    .line 121
    .line 122
    invoke-virtual {v0, v7}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const-string v0, "SystemDialerCallLandingViewModel/Malformed telecom UUID"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v2, v4, LX/2I2;->A05:LX/01y;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    new-instance v0, LX/3g9;

    .line 139
    .line 140
    invoke-direct {v0, v4, v7, v6, v1}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 144
    .line 145
    .line 146
    return-void
.end method
