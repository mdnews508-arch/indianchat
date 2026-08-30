.class public final LX/Cz0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cz0;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cz0;->A00:LX/Cz0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1DO;)LX/D6A;
    .locals 5

    .line 0
    instance-of v0, p0, LX/1R2;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, LX/1R2;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, LX/1R2;->AYa()LX/D6t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, LX/D6A;

    .line 37
    .line 38
    iget-object v2, v0, LX/D6A;->A01:LX/D6l;

    .line 39
    .line 40
    iget-object v1, v2, LX/D6l;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "payment_request"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v1, LX/Cwe;->A03:LX/CdD;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/CdD;->A00(Lorg/json/JSONObject;)LX/Cwe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/Cwe;->A01:LX/D67;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, LX/D67;->A01:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    const-string v0, "offsite_card_pay"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    :cond_1
    check-cast v4, LX/D6A;

    .line 76
    .line 77
    :cond_2
    return-object v4

    .line 78
    :cond_3
    move-object v1, v4

    .line 79
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/17A;LX/1DO;J)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, LX/Cz0;->A00(LX/1DO;)LX/D6A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v1, LX/Cwe;->A03:LX/CdD;

    .line 13
    .line 14
    iget-object v3, v0, LX/D6A;->A01:LX/D6l;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/CdD;->A00(Lorg/json/JSONObject;)LX/Cwe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, LX/Cwe;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "authorization_sent"

    .line 27
    .line 28
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v1, v1, LX/Cwe;->A00:J

    .line 37
    .line 38
    cmp-long v0, v1, v4

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    cmp-long v0, p3, v4

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "offsite_card_pay_status"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    cmp-long v0, p3, v4

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "offsite_card_pay_status_timestamp"

    .line 70
    .line 71
    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/D6l;->A01(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, LX/17A;->A0K(LX/1DO;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "OffsiteCardPayAuthorizationMarker/markAuthorizationSent: payment request marked"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
