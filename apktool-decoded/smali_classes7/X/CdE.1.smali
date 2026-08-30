.class public abstract LX/CdE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A06(LX/0DF;LX/Cpp;LX/C7e;Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const-string v2, "author_name"

    .line 1
    .line 2
    iget-object v0, p2, LX/C7e;->A0A:LX/05C;

    .line 3
    .line 4
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0my;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, p0, v3}, LX/0my;->A0D(LX/0DF;Z)LX/1Li;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "author_name_with_pn_fallback"

    .line 23
    .line 24
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0my;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0, v3}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "author_id"

    .line 40
    .line 41
    invoke-virtual {p2, p0, p1}, LX/C7e;->A0A(LX/0DF;LX/Cpp;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A07(LX/1DO;Z)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p1, LX/1Qz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, LX/1Qu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, LX/782;

    .line 14
    .line 15
    if-nez v0, :cond_d

    .line 16
    .line 17
    instance-of v0, p1, LX/1Qy;

    .line 18
    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    instance-of v0, p1, LX/1Qx;

    .line 22
    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    instance-of v0, p1, LX/1DS;

    .line 26
    .line 27
    if-nez v0, :cond_d

    .line 28
    .line 29
    instance-of v0, p1, LX/7B9;

    .line 30
    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    instance-of v0, p1, LX/H9Z;

    .line 34
    .line 35
    if-nez v0, :cond_b

    .line 36
    .line 37
    instance-of v0, p1, LX/781;

    .line 38
    .line 39
    if-nez v0, :cond_b

    .line 40
    .line 41
    instance-of v0, p1, LX/H9a;

    .line 42
    .line 43
    if-nez v0, :cond_a

    .line 44
    .line 45
    instance-of v0, p1, LX/789;

    .line 46
    .line 47
    if-nez v0, :cond_a

    .line 48
    .line 49
    instance-of v0, p1, LX/787;

    .line 50
    .line 51
    if-nez v0, :cond_a

    .line 52
    .line 53
    instance-of v0, p1, LX/1P8;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, p1, LX/1DO;->A0h:I

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    check-cast p1, LX/1P8;

    .line 62
    .line 63
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const-string v1, "payment"

    .line 70
    .line 71
    :cond_2
    return-object v1

    .line 72
    :cond_3
    instance-of v0, p1, LX/1nj;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v1, "sticker"

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    instance-of v0, p1, LX/788;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v1, "gif"

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    instance-of v0, p1, LX/1R5;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const-string v1, "location"

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_6
    instance-of v0, p1, LX/1R6;

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    instance-of v0, p1, LX/1R7;

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    instance-of v0, p1, LX/786;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v1, "document"

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_7
    instance-of v0, p1, LX/1Q4;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    const-string v1, "revoked"

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_8
    iget-object v0, p1, LX/1P8;->A0D:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    const-string v1, "link"

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_9
    const-string v1, "contact"

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_a
    const-string v1, "video"

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_b
    const-string v1, "audio"

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_c
    const-string v1, "text"

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_d
    const-string v1, "image"

    .line 143
    .line 144
    return-object v1
.end method
