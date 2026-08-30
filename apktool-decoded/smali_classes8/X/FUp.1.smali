.class public final LX/FUp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "BillReminderRowData/extractFirstCustomerParamValue failed to parse: "

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01(LX/07r;LX/0FJ;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 16

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move/from16 v1, p4

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/FRL;

    .line 24
    .line 25
    iget-object v0, v8, LX/FRL;->A05:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/FSi;->A00(LX/07r;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    iget-object v12, v8, LX/FRL;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, ":"

    .line 40
    .line 41
    invoke-static {v0, v5, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v10, v8, LX/FRL;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v8, LX/FRL;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v8, LX/FRL;->A01:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v13, :cond_0

    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :try_start_0
    const/4 v6, 0x0

    .line 60
    sget-object v5, LX/0vA;->A0C:LX/0v8;

    .line 61
    .line 62
    invoke-static {v13}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v0}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    invoke-static {v7, v5, v0, v6, v6}, LX/Fb7;->A02(LX/0FJ;LX/0v8;LX/0vD;IZ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    const-string v0, "BillReminderRowData/formatAmountForDisplay failed to parse amount"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v13, 0x0

    .line 84
    :goto_1
    iget-object v0, v8, LX/FRL;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/FUp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-eqz v14, :cond_1

    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    if-eqz v15, :cond_1

    .line 99
    .line 100
    invoke-static {v14}, LX/FbY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    :cond_1
    new-instance v7, LX/FXx;

    .line 105
    .line 106
    invoke-direct/range {v7 .. v15}, LX/FXx;-><init>(LX/FRL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-object v3
.end method
