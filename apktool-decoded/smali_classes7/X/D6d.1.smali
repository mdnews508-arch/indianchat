.class public final LX/D6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/CAW;

.field public final A01:LX/CAX;

.field public final A02:LX/CAY;

.field public final A03:LX/CAZ;

.field public final A04:LX/CAa;

.field public final A05:LX/CAb;

.field public final A06:LX/CAc;

.field public final A07:LX/CAd;

.field public final A08:LX/CAe;

.field public final A09:LX/CAf;

.field public final A0A:LX/CAg;

.field public final A0B:Z

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D5h;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D6d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/CAW;LX/CAX;LX/CAY;LX/CAZ;LX/CAa;LX/CAb;LX/CAc;LX/CAd;LX/CAe;LX/CAf;LX/CAg;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p8, p1, p7, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p10, p9, p6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p11, p5}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p8, p0, LX/D6d;->A07:LX/CAd;

    .line 19
    .line 20
    iput-object p1, p0, LX/D6d;->A00:LX/CAW;

    .line 21
    .line 22
    iput-object p7, p0, LX/D6d;->A06:LX/CAc;

    .line 23
    .line 24
    iput-object p3, p0, LX/D6d;->A02:LX/CAY;

    .line 25
    .line 26
    iput-object p10, p0, LX/D6d;->A09:LX/CAf;

    .line 27
    .line 28
    iput-object p9, p0, LX/D6d;->A08:LX/CAe;

    .line 29
    .line 30
    iput-object p6, p0, LX/D6d;->A05:LX/CAb;

    .line 31
    .line 32
    iput-object p4, p0, LX/D6d;->A03:LX/CAZ;

    .line 33
    .line 34
    iput-object p11, p0, LX/D6d;->A0A:LX/CAg;

    .line 35
    .line 36
    iput-object p5, p0, LX/D6d;->A04:LX/CAa;

    .line 37
    .line 38
    iput-object p2, p0, LX/D6d;->A01:LX/CAX;

    .line 39
    .line 40
    iput-boolean p13, p0, LX/D6d;->A0B:Z

    .line 41
    .line 42
    iput-object p12, p0, LX/D6d;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 0
    const v4, 0x7f122fe2

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v2, v0, [LX/D5s;

    .line 10
    .line 11
    iget-object v0, p0, LX/D6d;->A00:LX/CAW;

    .line 12
    .line 13
    aput-object v0, v2, v5

    .line 14
    .line 15
    iget-object v0, p0, LX/D6d;->A04:LX/CAa;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    aput-object v0, v2, v8

    .line 19
    .line 20
    iget-object v0, p0, LX/D6d;->A03:LX/CAZ;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    iget-object v0, p0, LX/D6d;->A0A:LX/CAg;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    aput-object v0, v2, v7

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    iget-object v0, p0, LX/D6d;->A01:LX/CAX;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget-object v0, p0, LX/D6d;->A06:LX/CAc;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    iget-object v0, p0, LX/D6d;->A02:LX/CAY;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v0, p0, LX/D6d;->A09:LX/CAf;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    iget-object v0, p0, LX/D6d;->A05:LX/CAb;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v1, " "

    .line 91
    .line 92
    const/16 v0, 0x2f

    .line 93
    .line 94
    invoke-static {v0}, LX/Dh5;->A00(I)LX/Dh5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v6, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v1, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p0, LX/D6d;->A07:LX/CAd;

    .line 105
    .line 106
    aput-object v0, v1, v5

    .line 107
    .line 108
    iget-object v0, p0, LX/D6d;->A08:LX/CAe;

    .line 109
    .line 110
    aput-object v0, v1, v8

    .line 111
    .line 112
    invoke-static {p1, v2, v1, v3, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "name"

    .line 5
    .line 6
    iget-object v0, p0, LX/D6d;->A07:LX/CAd;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "in_pin_code"

    .line 12
    .line 13
    iget-object v0, p0, LX/D6d;->A05:LX/CAb;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "phone_number"

    .line 19
    .line 20
    iget-object v0, p0, LX/D6d;->A08:LX/CAe;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "address"

    .line 26
    .line 27
    iget-object v0, p0, LX/D6d;->A00:LX/CAW;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "city"

    .line 33
    .line 34
    iget-object v0, p0, LX/D6d;->A02:LX/CAY;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/D6d;->A06:LX/CAc;

    .line 40
    .line 41
    iget-object v0, v1, LX/CAc;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "landmark_area"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, LX/D6d;->A09:LX/CAf;

    .line 55
    .line 56
    iget-object v0, v1, LX/CAf;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "state"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, LX/D6d;->A04:LX/CAa;

    .line 70
    .line 71
    iget-object v0, v1, LX/CAa;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "house_number"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, LX/D6d;->A03:LX/CAZ;

    .line 85
    .line 86
    iget-object v0, v1, LX/CAZ;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    const-string v0, "floor_number"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, LX/D6d;->A01:LX/CAX;

    .line 100
    .line 101
    iget-object v0, v1, LX/CAX;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    const-string v0, "building_name"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, LX/D6d;->A0A:LX/CAg;

    .line 115
    .line 116
    iget-object v0, v1, LX/CAg;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    const-string v0, "tower_number"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-boolean v1, p0, LX/D6d;->A0B:Z

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    const-string v0, "is_default"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_6
    return-object v2
.end method

.method public final A02()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "saved_address_id"

    .line 5
    .line 6
    iget-object v0, p0, LX/D6d;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "values"

    .line 12
    .line 13
    invoke-virtual {p0}, LX/D6d;->A01()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/D6d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/D6d;

    .line 9
    .line 10
    iget-object v1, p0, LX/D6d;->A07:LX/CAd;

    .line 11
    .line 12
    iget-object v0, p1, LX/D6d;->A07:LX/CAd;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/D6d;->A00:LX/CAW;

    .line 21
    .line 22
    iget-object v0, p1, LX/D6d;->A00:LX/CAW;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/D6d;->A06:LX/CAc;

    .line 31
    .line 32
    iget-object v0, p1, LX/D6d;->A06:LX/CAc;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/D6d;->A02:LX/CAY;

    .line 41
    .line 42
    iget-object v0, p1, LX/D6d;->A02:LX/CAY;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/D6d;->A09:LX/CAf;

    .line 51
    .line 52
    iget-object v0, p1, LX/D6d;->A09:LX/CAf;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/D6d;->A08:LX/CAe;

    .line 61
    .line 62
    iget-object v0, p1, LX/D6d;->A08:LX/CAe;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/D6d;->A05:LX/CAb;

    .line 71
    .line 72
    iget-object v0, p1, LX/D6d;->A05:LX/CAb;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/D6d;->A03:LX/CAZ;

    .line 81
    .line 82
    iget-object v0, p1, LX/D6d;->A03:LX/CAZ;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/D6d;->A0A:LX/CAg;

    .line 91
    .line 92
    iget-object v0, p1, LX/D6d;->A0A:LX/CAg;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/D6d;->A04:LX/CAa;

    .line 101
    .line 102
    iget-object v0, p1, LX/D6d;->A04:LX/CAa;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/D6d;->A01:LX/CAX;

    .line 111
    .line 112
    iget-object v0, p1, LX/D6d;->A01:LX/CAX;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, LX/D6d;->A0B:Z

    .line 121
    .line 122
    iget-boolean v0, p1, LX/D6d;->A0B:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/D6d;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, LX/D6d;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    :cond_0
    return v2

    .line 137
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/D6d;->A07:LX/CAd;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/D6d;->A00:LX/CAW;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/D6d;->A06:LX/CAc;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/D6d;->A02:LX/CAY;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/D6d;->A09:LX/CAf;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/D6d;->A08:LX/CAe;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/D6d;->A05:LX/CAb;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/D6d;->A03:LX/CAZ;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/D6d;->A0A:LX/CAg;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/D6d;->A04:LX/CAa;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/D6d;->A01:LX/CAX;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/D6d;->A0B:Z

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/D6d;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/D6d;->A07:LX/CAd;

    .line 1
    .line 2
    iget-object v13, p0, LX/D6d;->A00:LX/CAW;

    .line 3
    .line 4
    iget-object v12, p0, LX/D6d;->A06:LX/CAc;

    .line 5
    .line 6
    iget-object v11, p0, LX/D6d;->A02:LX/CAY;

    .line 7
    .line 8
    iget-object v10, p0, LX/D6d;->A09:LX/CAf;

    .line 9
    .line 10
    iget-object v9, p0, LX/D6d;->A08:LX/CAe;

    .line 11
    .line 12
    iget-object v8, p0, LX/D6d;->A05:LX/CAb;

    .line 13
    .line 14
    iget-object v7, p0, LX/D6d;->A03:LX/CAZ;

    .line 15
    .line 16
    iget-object v6, p0, LX/D6d;->A0A:LX/CAg;

    .line 17
    .line 18
    iget-object v5, p0, LX/D6d;->A04:LX/CAa;

    .line 19
    .line 20
    iget-object v4, p0, LX/D6d;->A01:LX/CAX;

    .line 21
    .line 22
    iget-boolean v3, p0, LX/D6d;->A0B:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/D6d;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ShippingAddressData(name="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", address="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", landmarkArea="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", city="

    .line 55
    .line 56
    invoke-static {v11, v0, v1}, LX/BA1;->A19(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", phoneNumber="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", inPinCode="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", floorNumber="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", towerNumber="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", houseNumber="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", buildingName="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", isDefault="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", addressId="

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D6d;->A07:LX/CAd;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/CAd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/D6d;->A00:LX/CAW;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/CAW;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/D6d;->A06:LX/CAc;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/CAc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/D6d;->A02:LX/CAY;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/CAY;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/D6d;->A09:LX/CAf;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/CAf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/D6d;->A08:LX/CAe;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/CAe;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/D6d;->A05:LX/CAb;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LX/CAb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/D6d;->A03:LX/CAZ;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, LX/CAZ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/D6d;->A0A:LX/CAg;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, LX/CAg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/D6d;->A04:LX/CAa;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, LX/CAa;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/D6d;->A01:LX/CAX;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, LX/CAX;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/D6d;->A0B:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/D6d;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
