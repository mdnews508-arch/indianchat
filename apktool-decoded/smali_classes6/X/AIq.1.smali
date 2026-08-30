.class public LX/AIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/AIq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/AIq;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/AIq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/AIq;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/AIq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/AIq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 7
    .line 8
    iget v7, p0, LX/AIq;->A00:I

    .line 9
    .line 10
    iget-boolean v4, p0, LX/AIq;->A02:Z

    .line 11
    .line 12
    iget-object v0, v3, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A08:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/28g;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-virtual {v0, v5}, LX/28g;->A00(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/0Hw;->A3j()LX/00Y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x1428c

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/AC7;

    .line 36
    .line 37
    invoke-static {v0}, LX/AC7;->A00(LX/AC7;)LX/AGM;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v2, "2fa_settings"

    .line 42
    .line 43
    const-string v1, "click_enable_two_factor"

    .line 44
    .line 45
    const-string v0, "tapped"

    .line 46
    .line 47
    invoke-static {v6, v2, v1, v0}, LX/8rn;->A1Q(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v7, v2, :cond_0

    .line 52
    .line 53
    new-instance v1, LX/9GK;

    .line 54
    .line 55
    invoke-direct {v1}, LX/9GK;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/9GK;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/9GK;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/9GK;->A00:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v0, v3, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0M:LX/00s;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 82
    .line 83
    const/16 v0, 0x1424

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    new-array v0, v5, [I

    .line 94
    .line 95
    fill-array-data v0, :array_0

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A03(Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    new-array v1, v2, [I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    aput v2, v1, v0

    .line 106
    .line 107
    invoke-static {v3, v1}, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A03(Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V

    .line 108
    .line 109
    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-boolean v2, p0, LX/AIq;->A02:Z

    .line 117
    .line 118
    iget-object v1, p0, LX/AIq;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/2Jl;

    .line 121
    .line 122
    iget v0, p0, LX/AIq;->A00:I

    .line 123
    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/2Jl;->A0j(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
