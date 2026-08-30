.class public final synthetic LX/Ahk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/A8S;

.field public final synthetic A04:LX/0nd;

.field public final synthetic A05:LX/9Vr;

.field public final synthetic A06:LX/1DO;

.field public final synthetic A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/A8S;LX/0nd;LX/9Vr;LX/1DO;Lcom/indianchat/ui/coreui/base/WaTextView;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/Ahk;->A06:LX/1DO;

    .line 4
    .line 5
    iput-boolean p9, p0, LX/Ahk;->A08:Z

    .line 6
    .line 7
    iput-boolean p10, p0, LX/Ahk;->A09:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/Ahk;->A03:LX/A8S;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ahk;->A02:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p1, p0, LX/Ahk;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, LX/Ahk;->A04:LX/0nd;

    .line 16
    .line 17
    iput-object p6, p0, LX/Ahk;->A05:LX/9Vr;

    .line 18
    .line 19
    iput-object p2, p0, LX/Ahk;->A01:Landroid/view/View;

    .line 20
    .line 21
    iput-object p8, p0, LX/Ahk;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v12, p0, LX/Ahk;->A06:LX/1DO;

    .line 1
    .line 2
    iget-boolean v11, p0, LX/Ahk;->A08:Z

    .line 3
    .line 4
    iget-boolean v10, p0, LX/Ahk;->A09:Z

    .line 5
    .line 6
    iget-object v8, p0, LX/Ahk;->A03:LX/A8S;

    .line 7
    .line 8
    iget-object v9, p0, LX/Ahk;->A02:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ahk;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v7, p0, LX/Ahk;->A04:LX/0nd;

    .line 13
    .line 14
    iget-object v6, p0, LX/Ahk;->A05:LX/9Vr;

    .line 15
    .line 16
    iget-object v5, p0, LX/Ahk;->A01:Landroid/view/View;

    .line 17
    .line 18
    iget-object v4, p0, LX/Ahk;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    check-cast p1, LX/B25;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, LX/ATf;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v12, LX/1DO;->A0i:LX/1Oi;

    .line 35
    .line 36
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 37
    .line 38
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, LX/ATf;

    .line 48
    .line 49
    iget-boolean v2, p1, LX/ATf;->A00:Z

    .line 50
    .line 51
    iget-object v0, v8, LX/A8S;->A07:LX/0lH;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v8, LX/A8S;->A06:LX/089;

    .line 58
    .line 59
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/16 v2, 0xc4

    .line 66
    .line 67
    new-instance v9, LX/C01;

    .line 68
    .line 69
    invoke-direct {v9, v3, v2, v0, v1}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, v8, LX/A8S;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v9}, LX/17A;->A0I(LX/1DO;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    invoke-virtual {v7, v6}, LX/0nd;->A04(LX/9Vr;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    const/16 v2, 0xc5

    .line 97
    .line 98
    new-instance v9, LX/C02;

    .line 99
    .line 100
    invoke-direct {v9, v3, v2, v0, v1}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v0, p1, LX/ATi;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    iget-object v0, v12, LX/1DO;->A0i:LX/1Oi;

    .line 111
    .line 112
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 113
    .line 114
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v1, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, LX/A8S;->A07:LX/0lH;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v3}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v0, v8, LX/A8S;->A06:LX/089;

    .line 130
    .line 131
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const/16 v0, 0xcf

    .line 136
    .line 137
    new-instance v9, LX/C00;

    .line 138
    .line 139
    invoke-direct {v9, v3, v0, v1, v2}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    if-eqz v10, :cond_0

    .line 144
    .line 145
    const v0, 0x7f120982

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v9, v8, v0}, LX/A8S;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/A8S;I)LX/5ml;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 155
    .line 156
    .line 157
    goto :goto_1
.end method
