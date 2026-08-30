.class public LX/Lmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/Lmd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lmd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/Lmd;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/Lmd;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/Lmd;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v1, p0, LX/Lmd;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/Lmd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Lmd;->A03:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/Lmd;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/Lmd;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    const-string v1, "isFeta"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "1"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "pn_modified"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "pn_modified_type"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v0, "0"

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :goto_1
    invoke-static {v2}, LX/3lk;->A0W(Ljava/lang/Object;)LX/L1W;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v5}, LX/J28;->A0X(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)LX/Kjz;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v2, "nta_single_pn_next"

    .line 50
    .line 51
    const-string v1, "accept"

    .line 52
    .line 53
    const-string v0, "enter_number"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v0, v2, v1}, LX/Kjz;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_1
    const-string v1, "isFeta"

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "1"

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const-string v0, "0"

    .line 70
    .line 71
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    :goto_3
    invoke-static {v2}, LX/3lk;->A0W(Ljava/lang/Object;)LX/L1W;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5}, LX/J28;->A0X(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)LX/Kjz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "enter_number"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0, v4, v3}, LX/Kjz;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
