.class public final LX/GwL;
.super LX/HAB;
.source ""


# instance fields
.field public final A00:LX/HnY;

.field public final A01:LX/Ii4;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ii4;LX/5kl;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v5, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-static {v1, v4, p1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/16 v3, 0x19

    .line 38
    .line 39
    new-instance v0, LX/Iin;

    .line 40
    .line 41
    invoke-direct {v0, v5, v3}, LX/Iin;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v0, 0xc122

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/0HJ;

    .line 62
    .line 63
    const-wide v12, 0x153fb005381192L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-object v3, p0

    .line 69
    invoke-direct/range {v3 .. v13}, LX/HAB;-><init>(Lcom/google/common/base/Optional;LX/0HJ;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;LX/00r;LX/00r;J)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LX/GwL;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, p0, LX/GwL;->A03:Ljava/util/List;

    .line 75
    .line 76
    iput-object p1, p0, LX/GwL;->A01:LX/Ii4;

    .line 77
    .line 78
    const/16 v0, 0x735

    .line 79
    .line 80
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/HnY;

    .line 85
    .line 86
    iput-object v0, p0, LX/GwL;->A00:LX/HnY;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v9, p0, LX/GwL;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Hsf;

    .line 29
    .line 30
    iget v0, v1, LX/Hsf;->A00:I

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, LX/Hsf;->A01:LX/5kl;

    .line 36
    .line 37
    iget-object v5, p0, LX/GwL;->A00:LX/HnY;

    .line 38
    .line 39
    const-string v4, "XFAM_CROSSPOSTING_ELIGIBILITY_GQL"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/IiA;

    .line 47
    .line 48
    invoke-direct {v0, v4, v1, v8}, LX/IiA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, v1}, LX/HnY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "0"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "indianchat_status_unique_fbids_count"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v0, "indianchat_status_object_expiration_time"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v0, "indianchat_status_unique_fbids"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/GwL;->A01:LX/Ii4;

    .line 96
    .line 97
    iget-object v0, v1, LX/Ii4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v1, v1, LX/Ii4;->A02:[B

    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "purpose_client_pub_key"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/GwL;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v2, p1}, LX/GV6;->A0I(Ljava/lang/Object;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const-string v0, "key has been destroyed"

    .line 125
    .line 126
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method
