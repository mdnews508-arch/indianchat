.class public LX/Fyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Qp;

.field public final synthetic A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Fyh;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fyh;->A01:LX/5Qp;

    .line 3
    .line 4
    iput-object p4, p0, LX/Fyh;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p6, p0, LX/Fyh;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/Fyh;->A05:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, LX/Fyh;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BnI(LX/Fc2;)V
    .locals 5

    .line 0
    iget v2, p1, LX/Fc2;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x5a8

    .line 3
    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget v4, p0, LX/Fyh;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/Fyh;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 12
    .line 13
    iget-object v2, p0, LX/Fyh;->A05:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, LX/Fyh;->A01:LX/5Qp;

    .line 16
    .line 17
    add-int/lit8 v0, v4, 0x1

    .line 18
    .line 19
    invoke-static {v1, v3, v2, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A11(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/Fyh;->A01:LX/5Qp;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0, v2}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public BnJ(LX/Fg2;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/Fg2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v4, "COMPLETED"

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const-string v5, "p2m_context"

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/Fyh;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 13
    .line 14
    iget-object v2, v3, LX/ERr;->A0I:LX/19D;

    .line 15
    .line 16
    const-string v0, "p2p_context"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "kyc"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/DxK;->A1T(LX/19I;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/DxK;->A1T(LX/19I;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/ERr;->A0E:LX/0s2;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0s2;->A0H()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, LX/Fyh;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 40
    .line 41
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 42
    .line 43
    const/16 v0, 0xb70

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/Fyh;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "kyc_status"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Fyh;->A01:LX/5Qp;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/ERr;->A5I(LX/5Qp;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/DxO;->A0h(Landroid/app/Activity;)Ljava/util/AbstractMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v0, "fds_resource_id"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    iget-object v0, p0, LX/Fyh;->A03:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0, v2}, LX/ERr;->A5J(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v6, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, LX/Fyh;->A01:LX/5Qp;

    .line 96
    .line 97
    const-string v0, "on_success"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
