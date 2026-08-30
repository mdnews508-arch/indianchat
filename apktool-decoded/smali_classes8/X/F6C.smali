.class public abstract LX/F6C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/07r;LX/0FJ;LX/089;LX/FhZ;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    iget-object v0, p4, LX/FhZ;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/FSi;->A00(LX/07r;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1205e5

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p5, v4}, LX/FWw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p4, LX/FhZ;->A07:Ljava/lang/Long;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long v2, v0, v5

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v2, 0x7f1205d8

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const v2, 0x7f1205e7

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p2, p3, v0, v1}, LX/DxP;->A0X(LX/0FJ;LX/089;J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0, v4}, LX/FWw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p4, LX/FhZ;->A08:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    cmp-long v2, v0, v5

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const v2, 0x7f1205da

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p2, p3, v0, v1}, LX/DxP;->A0X(LX/0FJ;LX/089;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0, v4}, LX/FWw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p4, LX/FhZ;->A0H:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    const v0, 0x7f1205de

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1, v4}, LX/FWw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p4, LX/FhZ;->A09:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0, v4}, LX/FWw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v3, 0x0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    return-object v4
.end method
