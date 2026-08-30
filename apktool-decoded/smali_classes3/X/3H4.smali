.class public final LX/3H4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/38m;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/38m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3H4;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, LX/3H4;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/3H4;->A00:LX/38m;

    .line 12
    .line 13
    iput-object p4, p0, LX/3H4;->A03:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "CHATTED_RECENTLY"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "GROUP"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "LABEL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "ALL_CONTACTS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "NOT_MESSAGED_RECENTLY"

    .line 23
    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3H4;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v1, "PREDICATE"

    .line 14
    .line 15
    :goto_0
    const-string v0, "type"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v4, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/3H4;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "userJids"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v4, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/3H4;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v1, "predicateType"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string v0, "CHATTED_RECENTLY"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/3H4;->A00:LX/38m;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v2, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/38m;->A00:Ljava/util/List;

    .line 74
    .line 75
    new-instance v1, Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "labelIds"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "params"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    const-string v0, "GROUP"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    const-string v0, "LABEL"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    const-string v0, "ALL_CONTACTS"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    const-string v0, "NOT_MESSAGED_RECENTLY"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v1, "EXPLICIT"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3H4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3H4;

    .line 9
    .line 10
    iget-object v1, p0, LX/3H4;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/3H4;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/3H4;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/3H4;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/3H4;->A00:LX/38m;

    .line 23
    .line 24
    iget-object v0, p1, LX/3H4;->A00:LX/38m;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/3H4;->A03:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, LX/3H4;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3H4;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v0, "PREDICATE"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v2, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, LX/3H4;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v1, v2, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/3H4;->A00:LX/38m;

    .line 26
    .line 27
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/3H4;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    invoke-static {v1}, LX/3H4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "EXPLICIT"

    .line 51
    .line 52
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3H4;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v4, p0, LX/3H4;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, p0, LX/3H4;->A00:LX/38m;

    .line 5
    .line 6
    iget-object v2, p0, LX/3H4;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AudienceExpression(type="

    .line 13
    .line 14
    invoke-static {v5, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "PREDICATE"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", predicateType="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, LX/3H4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", params="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", userJids="

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string v0, "null"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "EXPLICIT"

    .line 58
    .line 59
    goto :goto_0
.end method
