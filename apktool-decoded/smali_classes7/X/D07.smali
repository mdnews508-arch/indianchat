.class public final LX/D07;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D07;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D07;->A05:LX/05C;

    .line 14
    .line 15
    const v0, 0x183d3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/D07;->A03:LX/05C;

    .line 23
    .line 24
    const v0, 0x182ed

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D07;->A06:LX/05C;

    .line 32
    .line 33
    const v0, 0x183d1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x16b1

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/D07;->A00:LX/05C;

    .line 49
    .line 50
    const v0, 0x183d6

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/D07;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/D07;->A09:LX/05C;

    .line 64
    .line 65
    const v0, 0x183d5

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/D07;->A04:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/D07;->A07:LX/05C;

    .line 79
    .line 80
    const v0, 0x183d0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/D07;->A01:LX/05C;

    .line 88
    .line 89
    return-void
.end method

.method public static final A00(LX/CdO;LX/C2E;Ljava/lang/Integer;I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/CdO;->A00(Ljava/lang/Integer;)LX/CZa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/CdO;->A00(Ljava/lang/Integer;)LX/CZa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/CZa;->A02:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/CKG;

    .line 35
    .line 36
    invoke-static {v0}, LX/CO4;->A00(LX/CKG;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p1, LX/C2E;->A07:I

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    :cond_1
    return p3
.end method

.method public static final A01(LX/D07;LX/0Ci;)LX/CdO;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/D07;->A02(LX/0Ci;)LX/CMt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/CMt;->A00:LX/CdO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/D07;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/BB5;

    .line 15
    .line 16
    iget-object v0, p0, LX/BB5;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x405d

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/BB5;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CaX;

    .line 37
    .line 38
    iget-object v0, v0, LX/CaX;->A03:LX/CdO;

    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, LX/BB5;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/BA2;->A0B(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)LX/FhQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, LX/FhQ;->A0L:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "message_params_json"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v0, "call_permission_request"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :goto_0
    const-string v0, "actions"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    invoke-static {v0}, LX/CNh;->A00(Lorg/json/JSONArray;)LX/CdO;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_3
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/0Ci;)LX/CMt;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D07;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Gcv;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Gcv;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/CMt;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, LX/CMt;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LX/CMt;->A04:LX/0Ci;

    .line 30
    .line 31
    iput-object v0, v1, LX/CMt;->A03:LX/Cxe;

    .line 32
    .line 33
    iput-object v0, v1, LX/CMt;->A01:LX/CVx;

    .line 34
    .line 35
    iput-object v0, v1, LX/CMt;->A00:LX/CdO;

    .line 36
    .line 37
    iput-object v0, v1, LX/CMt;->A02:LX/CTG;

    .line 38
    .line 39
    iput-object v0, v1, LX/CMt;->A05:Ljava/lang/Long;

    .line 40
    .line 41
    :cond_0
    return-object v1
.end method

.method public final A03(LX/0Ci;)LX/Cxe;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/D07;->A02(LX/0Ci;)LX/CMt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v6, v0, LX/CMt;->A03:LX/Cxe;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6}, LX/Cxe;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/D07;->A02(LX/0Ci;)LX/CMt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/CMt;->A05:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v0, p0, LX/D07;->A07:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-object v5

    .line 42
    :cond_1
    return-object v6
.end method

.method public final A04(LX/1R3;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D07;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07s;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {v1, p1, p0, v0}, LX/DfZ;->A02(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A05(LX/0Ci;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/D07;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3f54

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/D07;->A03:LX/05C;

    .line 15
    .line 16
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BB5;

    .line 23
    .line 24
    iget-object v0, v0, LX/BB5;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x405d

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/BB5;

    .line 43
    .line 44
    iget-object v0, v2, LX/BB5;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x405d

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, LX/BB5;->A01:LX/05C;

    .line 60
    .line 61
    invoke-static {v0, p1}, LX/BA2;->A0B(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)LX/FhQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, v0, LX/FhQ;->A0n:Z

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :cond_2
    return v0

    .line 76
    :cond_3
    iget-object v0, p0, LX/D07;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/BAV;

    .line 83
    .line 84
    iget-object v0, v3, LX/BAV;->A01:LX/05C;

    .line 85
    .line 86
    invoke-static {v0, p1}, LX/BA2;->A0B(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)LX/FhQ;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v0, v3, LX/BAV;->A02:LX/05C;

    .line 93
    .line 94
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, p1}, LX/BAV;->A01(LX/0Ci;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v2, v1}, LX/0P2;->A0D(LX/FhQ;LX/0DF;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_0
.end method
