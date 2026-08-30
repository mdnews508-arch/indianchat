.class public final synthetic LX/FJD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Qp;

.field public final synthetic A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FJD;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/FJD;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/FJD;->A00:LX/5Qp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Fc2;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/FJD;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 1
    .line 2
    iget-object v9, p0, LX/FJD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/FJD;->A00:LX/5Qp;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget v3, p1, LX/Fc2;->A01:I

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "remaining_retries"

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v0, p1, LX/Fc2;->A00:I

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/DxM;->A1T(Ljava/util/AbstractMap;I)V

    .line 26
    .line 27
    .line 28
    if-ltz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LX/ERr;->A0I:LX/19D;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v5, LX/FA8;

    .line 37
    .line 38
    invoke-direct {v5, v3}, LX/FA8;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    new-instance v8, LX/G3L;

    .line 44
    .line 45
    invoke-direct {v8, v2, v4, v0}, LX/G3L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, LX/FaK;->A00:LX/07s;

    .line 49
    .line 50
    iget-object v7, v1, LX/FaK;->A03:LX/0HA;

    .line 51
    .line 52
    iget-object v6, v1, LX/FaK;->A02:LX/O6I;

    .line 53
    .line 54
    new-instance v3, LX/Ela;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, LX/Ela;-><init>(LX/07s;LX/FA8;LX/O6I;LX/0HA;LX/GLw;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "on_failure"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v2}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v0, "on_success"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
