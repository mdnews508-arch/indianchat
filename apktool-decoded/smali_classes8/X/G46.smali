.class public LX/G46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4f;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G46;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G46;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G46;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CCn(LX/0az;)V
    .locals 6

    .line 0
    iget v0, p0, LX/G46;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/G46;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 7
    .line 8
    iget-object v4, p0, LX/G46;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "pay"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "card"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/El1;

    .line 27
    .line 28
    invoke-direct {v1}, LX/El1;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0A:LX/17B;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/El9;->A02(LX/0az;LX/17B;LX/El9;)LX/Fhb;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v5, LX/ERr;->A0I:LX/19D;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/G3K;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, LX/G3K;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v4, p0, LX/G46;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 56
    .line 57
    iget-object v5, p0, LX/G46;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "pay"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v0, "card"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    new-instance v1, LX/El1;

    .line 76
    .line 77
    invoke-direct {v1}, LX/El1;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0A:LX/17B;

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/El9;->A02(LX/0az;LX/17B;LX/El9;)LX/Fhb;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, v4, LX/ERr;->A0I:LX/19D;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x1

    .line 93
    new-instance v1, LX/G3K;

    .line 94
    .line 95
    invoke-direct {v1, v5, v0}, LX/G3K;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "p2m_context"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v1, v0}, LX/FaK;->A05(LX/Fhb;LX/GLw;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v4, LX/ERr;->A0H:LX/19O;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/19O;->A0N(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/ERr;->A0E:LX/0s2;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0s2;->A0K()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
