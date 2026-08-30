.class public LX/6BH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/6BH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6BH;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6BH;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/6BH;->A03:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/6BH;->A04:Z

    .line 12
    .line 13
    iput p3, p0, LX/6BH;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/6BH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v9, p0, LX/6BH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v9, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/6BH;->A03:Z

    .line 9
    .line 10
    iget v7, p0, LX/6BH;->A00:I

    .line 11
    .line 12
    iget-object v6, p0, LX/6BH;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v5, p0, LX/6BH;->A04:Z

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    const-string v1, "isFeta"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-string v3, "1"

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "phone_number_count"

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v0, "route"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "elimination_enabled"

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    :cond_1
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    invoke-static {v4}, LX/3lk;->A0W(Ljava/lang/Object;)LX/L1W;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v9, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1L:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/Kjz;

    .line 66
    .line 67
    const-string v2, "nta_pn_routing"

    .line 68
    .line 69
    const-string v1, "view"

    .line 70
    .line 71
    const-string v0, "enter_number"

    .line 72
    .line 73
    invoke-virtual {v3, v4, v0, v2, v1}, LX/Kjz;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v5, p0, LX/6BH;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LX/Kay;

    .line 80
    .line 81
    iget-object v4, p0, LX/6BH;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v0, p0, LX/6BH;->A03:Z

    .line 84
    .line 85
    iget-boolean v3, p0, LX/6BH;->A04:Z

    .line 86
    .line 87
    iget v2, p0, LX/6BH;->A00:I

    .line 88
    .line 89
    new-instance v1, LX/4Pe;

    .line 90
    .line 91
    invoke-direct {v1}, LX/4Pe;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, v1, LX/4Pe;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/4Pe;->A00:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/4Pe;->A01:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/4Pe;->A02:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, v5, LX/Kay;->A02:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/5eo;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/5eo;->A01()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/4Pe;->A03:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v0, v5, LX/Kay;->A04:LX/05C;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
