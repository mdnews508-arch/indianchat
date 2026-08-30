.class public final synthetic LX/DYR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dty;


# instance fields
.field public final synthetic A00:LX/D2u;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/D2u;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DYR;->A00:LX/D2u;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/DYR;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACm(LX/1R2;)Lorg/json/JSONObject;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DYR;->A00:LX/D2u;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/DYR;->A01:Z

    .line 3
    .line 4
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v4}, LX/D2u;->A03(LX/D6t;LX/D2u;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v1, "payment_method"

    .line 22
    .line 23
    :goto_0
    const-string v0, "cta"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/D2u;->A0I:LX/19Q;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/19I;->A0E()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "wa_pay_registered"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "p2m_type"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    const-string v0, "is_simplified_order"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v2

    .line 66
    :cond_2
    const-string v1, "order_status"

    .line 67
    .line 68
    goto :goto_0
.end method
