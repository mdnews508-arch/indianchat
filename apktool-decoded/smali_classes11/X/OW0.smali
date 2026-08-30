.class public LX/OW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fX;
.implements LX/6ac;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/OW0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/OW0;->$t:I

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    move-wide/from16 v13, p5

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x28098

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07M;

    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x569

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/0eY;

    .line 42
    .line 43
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v0, 0x27

    .line 56
    .line 57
    invoke-static {v0}, LX/OhV;->A00(I)LX/OhV;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/16 v0, 0x28

    .line 62
    .line 63
    invoke-static {v0}, LX/OhV;->A00(I)LX/OhV;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const/16 v0, 0x127

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/Mto;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v14}, LX/4Qx;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/0FJ;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/00S;->A06()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {}, LX/00S;->A06()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_0
    new-instance v0, LX/Mtp;

    .line 88
    .line 89
    move-object v1, v7

    .line 90
    move-object v2, v8

    .line 91
    move-object v3, v9

    .line 92
    move-object v4, v10

    .line 93
    move-wide v5, v13

    .line 94
    invoke-direct/range {v0 .. v6}, LX/Mtp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    const/4 v0, 0x2

    .line 99
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v0, LX/0gk;->A06:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    sget-object v0, LX/0hX;->A01:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "country_iso_graphql"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "server_params"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "params"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v0, LX/N3J;

    .line 159
    .line 160
    move-object v1, v7

    .line 161
    move-object v2, v8

    .line 162
    move-object v4, v10

    .line 163
    move-wide v5, v13

    .line 164
    invoke-direct/range {v0 .. v6}, LX/Mtp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_0
    const-string v0, "No country ISO for registration country code"

    .line 169
    .line 170
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
