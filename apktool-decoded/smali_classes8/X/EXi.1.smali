.class public final LX/EXi;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/F9z;

.field public final A01:LX/19D;


# direct methods
.method public constructor <init>(LX/F9z;LX/19D;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EXi;->A01:LX/19D;

    .line 8
    .line 9
    iput-object p1, p0, LX/EXi;->A00:LX/F9z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/EXi;->A01:LX/19D;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    new-instance v0, LX/GB5;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/GB5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/Fhb;

    .line 36
    .line 37
    iget-object v0, v5, LX/Fhb;->A09:LX/El9;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, LX/El7;

    .line 42
    .line 43
    iget-wide v3, v0, LX/El7;->A06:J

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v5}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_1
    return-object v6
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/1LS;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v5, p1, LX/1LS;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v5, LX/Fhb;

    .line 13
    .line 14
    iget-object v3, p0, LX/EXi;->A00:LX/F9z;

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    iget-object v2, v3, LX/F9z;->A00:LX/0I6;

    .line 19
    .line 20
    :goto_0
    const/16 v1, 0x27

    .line 21
    .line 22
    new-instance v0, LX/GAc;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/EXi;->A00:LX/F9z;

    .line 32
    .line 33
    iget-object v2, v0, LX/F9z;->A00:LX/0I6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v2, v5, LX/Fhb;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    :cond_2
    const-string v0, "credential_id"

    .line 48
    .line 49
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/Fhb;->A07:LX/0ko;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :cond_3
    const-string v0, "last4"

    .line 62
    .line 63
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, LX/Fhb;->A09:LX/El9;

    .line 67
    .line 68
    instance-of v0, v1, LX/El7;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v1, LX/El7;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget v0, v1, LX/El7;->A04:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    :cond_4
    const-string v1, "-1"

    .line 89
    .line 90
    :cond_5
    const-string v0, "remaining_retries"

    .line 91
    .line 92
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, LX/F9z;->A00:LX/0I6;

    .line 96
    .line 97
    invoke-static {v3}, LX/DxK;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "screen_name"

    .line 102
    .line 103
    const-string v0, "brpay_p_reset_pin_from_card"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v0, "screen_params"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
