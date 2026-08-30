.class public final LX/4Yz;
.super LX/I6o;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07s;

.field public final A03:LX/0JT;

.field public final A04:LX/47w;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/16 v0, 0xfdf

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/ICw;

    .line 11
    .line 12
    const/16 v0, 0xfc7

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0xfd7

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x20342

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v0, 0xfc4

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v9, LX/02S;->A0K:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v9}, LX/I6o;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/ICw;LX/089;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const v0, 0xc079

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/47w;

    .line 55
    .line 56
    iput-object v0, p0, LX/4Yz;->A04:LX/47w;

    .line 57
    .line 58
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4Yz;->A01:LX/05C;

    .line 63
    .line 64
    const/16 v0, 0xf70

    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/4Yz;->A00:LX/05C;

    .line 71
    .line 72
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4Yz;->A03:LX/0JT;

    .line 77
    .line 78
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/4Yz;->A02:LX/07s;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/0az;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const-string v0, "wf_deleted"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, LX/0az;->A0I()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, LX/0az;->A0I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    const-string v0, "true"

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v5, v0, :cond_2

    .line 47
    .line 48
    :goto_1
    const-string v1, "error_code"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "success"

    .line 56
    .line 57
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v0, LX/5Gk;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v3}, LX/5Gk;-><init>(Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    goto :goto_1
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 0
    check-cast p1, LX/5Ir;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "target_account_type"

    .line 6
    .line 7
    iget v0, p1, LX/5Ir;->A00:I

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "target_account_obid"

    .line 13
    .line 14
    iget-object v0, p1, LX/5Ir;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "entry_point"

    .line 20
    .line 21
    iget-object v0, p1, LX/5Ir;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "action"

    .line 27
    .line 28
    const-string v0, "waffle_200"

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/5Ir;->A05:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "new_account_password"

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, LX/5Ir;->A03:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "new_account_contact_point"

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p1, LX/5Ir;->A04:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v0, "new_account_contact_point_type"

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p1, LX/5Ir;->A06:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v0, "new_account_verified_contact_point_nonce"

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object p2
.end method
