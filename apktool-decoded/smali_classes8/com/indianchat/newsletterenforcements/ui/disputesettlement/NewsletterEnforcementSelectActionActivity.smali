.class public final Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/L0J;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    new-instance v3, LX/IsF;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/IsF;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/E1z;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    new-instance v1, LX/IsF;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/IsF;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A03:LX/00l;

    .line 30
    .line 31
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0x23

    .line 34
    .line 35
    invoke-static {v2, p0, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A02:LX/00l;

    .line 40
    .line 41
    const/16 v1, 0x1e

    .line 42
    .line 43
    new-instance v0, LX/GBy;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/GBy;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A01:LX/00l;

    .line 53
    .line 54
    invoke-static {}, LX/DxM;->A0P()LX/L0J;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A00:LX/L0J;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0I0;->A4B()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e00c9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/E0w;->A00(LX/0Nl;LX/0Do;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A03:LX/00l;

    .line 25
    .line 26
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/E1z;

    .line 31
    .line 32
    iget-object v2, v0, LX/E1z;->A03:LX/1Im;

    .line 33
    .line 34
    const/16 v0, 0x2d

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-static {p0, v2, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/E1z;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A02:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A01:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/DxK;->A0b(LX/00l;)LX/Fhe;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    instance-of v0, v4, LX/Ec0;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v6, LX/E1z;->A04:LX/0FZ;

    .line 75
    .line 76
    invoke-static {v0, v5, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, LX/EXL;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast v1, LX/EXL;

    .line 85
    .line 86
    :goto_0
    iget-object v2, v6, LX/E1z;->A00:LX/06w;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, LX/EXL;->A0w()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    new-instance v0, LX/FPd;

    .line 99
    .line 100
    invoke-direct {v0, v5, v4, v1, v3}, LX/FPd;-><init>(LX/1Nl;LX/Fhe;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v1, v6, LX/E1z;->A03:LX/1Im;

    .line 107
    .line 108
    sget-object v0, LX/FWa;->A00:LX/FWa;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    move-object v1, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v1, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, v6, LX/E1z;->A00:LX/06w;

    .line 119
    .line 120
    new-instance v0, LX/FPd;

    .line 121
    .line 122
    invoke-direct {v0, v5, v4, v3, v3}, LX/FPd;-><init>(LX/1Nl;LX/Fhe;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x522a9d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/DxL;->A1G(LX/0Hn;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
