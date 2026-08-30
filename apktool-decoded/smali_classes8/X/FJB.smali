.class public final synthetic LX/FJB;
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
    iput-object p2, p0, LX/FJB;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/FJB;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/FJB;->A00:LX/5Qp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/El1;LX/Fc2;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/FJB;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/FJB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/FJB;->A00:LX/5Qp;

    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "remaining_validates"

    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/0I6;->A05:LX/089;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/FSe;->A00(LX/089;Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "next_resend_ts"

    .line 33
    .line 34
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p1, LX/El7;->A0a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    :goto_0
    const-string v0, "verified_state"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/ERr;->A0I:LX/19D;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, LX/El9;->A0A()LX/Fhb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    new-instance v0, LX/G3L;

    .line 63
    .line 64
    invoke-direct {v0, v5, v4, v1}, LX/G3L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v1, "0"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "on_success"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v5}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    iget v0, p2, LX/Fc2;->A00:I

    .line 82
    .line 83
    invoke-static {v4, v1, v0}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
