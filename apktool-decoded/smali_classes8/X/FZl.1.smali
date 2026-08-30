.class public final LX/FZl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZl;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x99

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FZl;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method

.method private final A00(Lorg/json/JSONObject;)LX/FRL;
    .locals 12

    .line 0
    const-string v0, "biller_id"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "biller_name"

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/FZl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "operator_id"

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/FZl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "circle_id"

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/FZl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "biller_image"

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/FZl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "category_id"

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "customer_params"

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/FZl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v0, "due_date"

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/FZl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v0, "amount"

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/FZl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v0, "added_at_ms"

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    new-instance v0, LX/FRL;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v11}, LX/FRL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/FZl;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v5}, LX/DxN;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v4, "bill_payment_reminders"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v4, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, LX/FZl;->A00(Lorg/json/JSONObject;)LX/FRL;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "PaymentBillReminderRepository/getBillPaymentReminders skipped malformed reminder: "

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v0, 0x25

    .line 82
    .line 83
    invoke-static {v5, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "PaymentBillReminderRepository/getBillPaymentReminders failed to parse reminders: "

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v4, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 114
    .line 115
    return-object v0
.end method

.method public final A03(LX/FRL;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/FZl;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v6}, LX/DxN;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v3, "bill_payment_reminders"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :goto_0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-ge v7, v8, :cond_4

    .line 40
    .line 41
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-direct {p0, v4}, LX/FZl;->A00(Lorg/json/JSONObject;)LX/FRL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "PaymentBillReminderRepository/deleteBillPaymentReminder skipped malformed reminder: "

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_2
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :cond_1
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :try_start_1
    new-instance v10, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {v10, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "PaymentBillReminderRepository/existingRemindersJsonArray failed to parse reminders: "

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-static {v6}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v3, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method
