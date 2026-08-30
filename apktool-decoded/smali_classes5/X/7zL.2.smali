.class public final LX/7zL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00D;

.field public final A01:LX/00R;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7zL;->A01:LX/00R;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8c1;->A01(Ljava/lang/Object;I)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7zL;->A02:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x342

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/00D;

    .line 24
    .line 25
    iput-object v0, p0, LX/7zL;->A00:LX/00D;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Landroid/util/JsonWriter;LX/7zL;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, LX/7zL;->A01(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final A01(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-static {p1, p0, p2}, LX/7zL;->A00(Landroid/util/JsonWriter;LX/7zL;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p2, Lorg/json/JSONArray;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 15
    .line 16
    .line 17
    check-cast p2, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, LX/7zL;->A01(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    instance-of v0, p2, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {p2}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-double v0, v0

    .line 91
    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {p2}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    instance-of v0, p2, Ljava/lang/Number;

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    invoke-static {p2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto :goto_1
.end method
