.class public final LX/Kzp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Vector;

.field public A01:Ljava/util/Vector;

.field public A02:Lorg/json/JSONObject;

.field public A03:Z

.field public final A04:LX/L3h;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kzp;->A02:Lorg/json/JSONObject;

    .line 8
    .line 9
    new-instance v0, LX/L3h;

    .line 10
    .line 11
    invoke-direct {v0}, LX/L3h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Kzp;->A04:LX/L3h;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/Kzp;->A03:Z

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Kzp;->A05:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/Kzp;Ljava/util/HashMap;Lorg/json/JSONObject;)Ljava/util/Vector;
    .locals 6

    .line 0
    new-instance v4, Ljava/util/Vector;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/J28;->A0w(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v1, Ljava/lang/Double;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, v1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/Kzp;->A04:LX/L3h;

    .line 40
    .line 41
    invoke-static {v2}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/L3h;->A03:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, LX/Kzp;->A00(LX/Kzp;Ljava/util/HashMap;Lorg/json/JSONObject;)Ljava/util/Vector;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/KpJ;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LX/KpJ;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v2, p1, v3}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/KpJ;

    .line 85
    .line 86
    invoke-direct {v1, v3, v0}, LX/KpJ;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Undeclared feature "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " used as condition in base_values."

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Variable "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " used in base_values has unexpected type."

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Multiple base values for variable "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " in config file."

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_4
    return-object v4
.end method

.method public static final A01(LX/Kzp;Lorg/json/JSONObject;Z)Ljava/util/Vector;
    .locals 6

    .line 0
    new-instance v3, Ljava/util/Vector;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/J28;->A0w(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string v0, "base_values"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v0, v4, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, v4, Ljava/lang/Double;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    instance-of v0, v4, Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    instance-of v0, v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, LX/Kzp;->A04:LX/L3h;

    .line 51
    .line 52
    invoke-static {v2}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v0, LX/L3h;->A03:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast v4, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-static {p0, v4, v1}, LX/Kzp;->A01(LX/Kzp;Lorg/json/JSONObject;Z)Ljava/util/Vector;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/KpJ;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, LX/KpJ;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, LX/Kzp;->A05:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v1, v2}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/KpJ;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, LX/KpJ;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    check-cast v4, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-static {p0, v4, v1}, LX/Kzp;->A01(LX/Kzp;Lorg/json/JSONObject;Z)Ljava/util/Vector;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Undeclared feature "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " used as condition in biz_multiply_values."

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Variable "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " used in biz_multiply_values has unexpected type."

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/Lv2;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Lv2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_6
    return-object v3
.end method

.method private final A02(LX/KpJ;Ljava/util/ArrayList;LX/09l;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/KpJ;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v5, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/KpJ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/KpJ;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v1}, LX/0C4;->A03(Ljava/lang/String;)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p2, v1}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p3, v0, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, LX/Kzp;->A04:LX/L3h;

    .line 33
    .line 34
    iget-object v0, p1, LX/KpJ;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/L3h;->A0A(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmpg-double v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/KpJ;

    .line 61
    .line 62
    invoke-direct {p0, v0, p2, p3}, LX/Kzp;->A02(LX/KpJ;Ljava/util/ArrayList;LX/09l;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {p2, v3}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, p0, LX/Kzp;->A04:LX/L3h;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/L3h;->A0A(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p3, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v1, "ValueModelConfigParser error! Rule tree leaf node has null index!"

    .line 93
    .line 94
    new-instance v0, LX/Lv2;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/Lv2;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method


# virtual methods
.method public final A03(Ljava/util/ArrayList;)D
    .locals 6

    .line 0
    iget-object v4, p0, LX/Kzp;->A04:LX/L3h;

    .line 1
    .line 2
    iget-object v0, v4, LX/L3h;->A07:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/J29;->A0W()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LX/L3h;->A01:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, v4, LX/L3h;->A06:Ljava/util/Vector;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-ge v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/L3h;->A00:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v1, v4, LX/L3h;->A09:Ljava/util/Vector;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v2, v0, :cond_a

    .line 72
    .line 73
    invoke-static {v1}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/07m;

    .line 88
    .line 89
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v1, v4, LX/L3h;->A01:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    const-string v0, "outputValues"

    .line 102
    .line 103
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    throw v1

    .line 108
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, LX/Kzp;->A05:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_3
    if-ge v1, v3, :cond_4

    .line 128
    .line 129
    invoke-static {}, LX/J29;->A0W()Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v0, p0, LX/Kzp;->A00:Ljava/util/Vector;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const-string v0, "baseValuesRuleTrees"

    .line 148
    .line 149
    :goto_4
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_5
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/KpJ;

    .line 169
    .line 170
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    new-instance v0, LX/LrK;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/LrK;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v2, v4, v0}, LX/Kzp;->A02(LX/KpJ;Ljava/util/ArrayList;LX/09l;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    iget-object v0, p0, LX/Kzp;->A01:Ljava/util/Vector;

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    const-string v0, "multiplierRuleTrees"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/KpJ;

    .line 205
    .line 206
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    new-instance v0, LX/LrK;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/LrK;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v2, v4, v0}, LX/Kzp;->A02(LX/KpJ;Ljava/util/ArrayList;LX/09l;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-wide/16 v2, 0x0

    .line 224
    .line 225
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    add-double/2addr v2, v0

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    return-wide v2

    .line 242
    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "input array has unexpected size. Expected: "

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, ". Actual: "

    .line 263
    .line 264
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, LX/Lv2;

    .line 269
    .line 270
    invoke-direct {v1, v0}, LX/Lv2;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1
.end method
