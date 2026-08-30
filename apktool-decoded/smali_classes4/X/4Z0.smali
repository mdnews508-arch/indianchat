.class public final LX/4Z0;
.super LX/I6o;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07r;

.field public final A07:LX/07s;

.field public final A08:LX/0JT;

.field public final A09:LX/0jY;

.field public final A0A:LX/47w;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    const/16 v0, 0xfc7

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0xfd7

    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const v0, 0x20342

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/16 v0, 0xfc4

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/16 v0, 0xf47

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0xc079

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/47w;

    .line 39
    .line 40
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/16 v0, 0xfdf

    .line 53
    .line 54
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/ICw;

    .line 59
    .line 60
    sget-object v11, LX/02S;->A0I:Ljava/lang/Integer;

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    invoke-direct/range {v3 .. v11}, LX/I6o;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/ICw;LX/089;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, p0, LX/4Z0;->A00:LX/00s;

    .line 67
    .line 68
    iput-object v2, p0, LX/4Z0;->A02:LX/00s;

    .line 69
    .line 70
    iput-object v1, p0, LX/4Z0;->A0A:LX/47w;

    .line 71
    .line 72
    iput-object v5, p0, LX/4Z0;->A01:LX/00s;

    .line 73
    .line 74
    const/16 v0, 0xf5b

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/4Z0;->A03:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0xf35

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0jY;

    .line 89
    .line 90
    iput-object v0, p0, LX/4Z0;->A09:LX/0jY;

    .line 91
    .line 92
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/4Z0;->A04:LX/05C;

    .line 97
    .line 98
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/4Z0;->A07:LX/07s;

    .line 103
    .line 104
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/4Z0;->A08:LX/0JT;

    .line 109
    .line 110
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/4Z0;->A06:LX/07r;

    .line 115
    .line 116
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/4Z0;->A05:LX/05C;

    .line 121
    .line 122
    return-void
.end method

.method public static final A00(LX/4Z0;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v2, LX/4PM;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4PM;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/4PM;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/4Z0;->A01:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0jO;

    .line 24
    .line 25
    sget-object v0, LX/0kd;->A00:LX/0k2;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 34
    .line 35
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    :goto_0
    iput-object v0, v2, LX/4PM;->A01:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object p1, v2, LX/4PM;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/4Z0;->A04:LX/05C;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A02(LX/0az;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "success"

    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const-string v0, "link_mutation_succeeded"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    const-string v0, "machine_id"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v3, LX/66w;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "bloks_passthrough_params"

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "WafflePostLinkResponse"

    .line 39
    .line 40
    new-instance v5, LX/0ko;

    .line 41
    .line 42
    invoke-direct {v5, v3, v2, v1, v0}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "error_code"

    .line 46
    .line 47
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v4, LX/5I2;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v9}, LX/5I2;-><init>(LX/0ko;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    check-cast p1, LX/5IO;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "target_account_type"

    .line 6
    .line 7
    iget v0, p1, LX/5IO;->A00:I

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/5IO;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "opaque_target_accounts_to_be_linked_strings"

    .line 37
    .line 38
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "linking_entry_point"

    .line 42
    .line 43
    iget-object v0, p1, LX/5IO;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "family_device_id"

    .line 49
    .line 50
    iget-object v0, p1, LX/5IO;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "selected_age_account"

    .line 56
    .line 57
    iget-object v0, p1, LX/5IO;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/5IO;->A03:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "linking_mutation_state_params"

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, "action"

    .line 78
    .line 79
    const-string v0, "waffle_100"

    .line 80
    .line 81
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/4Z0;->A02:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/5MT;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/5MT;->A00()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const-string v0, "machine_id"

    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object p2
.end method
