.class public final synthetic LX/FJC;
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
    iput-object p2, p0, LX/FJC;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/FJC;->A00:LX/5Qp;

    .line 6
    .line 7
    iput-object p3, p0, LX/FJC;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Fc2;LX/Eks;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FJC;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/FJC;->A00:LX/5Qp;

    .line 3
    .line 4
    iget-object v3, p0, LX/FJC;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "on_success"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "remaining_validates"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/0I6;->A05:LX/089;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/FSe;->A00(LX/089;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "next_resend_ts"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget v0, p1, LX/Fc2;->A00:I

    .line 48
    .line 49
    :goto_0
    invoke-static {v4, v2, v0}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method
