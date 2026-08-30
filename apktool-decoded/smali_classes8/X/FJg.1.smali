.class public final LX/FJg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJg;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x56a

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FJg;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FJg;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/GBf;->A01(Ljava/lang/Object;I)LX/00m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FJg;->A03:LX/00l;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/0c1;LX/J1y;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, p1, v3, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/32 v0, 0xa00000

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v0, "for (;;);"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1MN;->A0z(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "error"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "code"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-string v0, "message"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "error_data"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v0, "is_transient"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    new-instance v1, LX/Ex5;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v6}, LX/Ex5;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    const-string v2, "Input stream is null"

    .line 89
    .line 90
    const-string v1, "RESPONSE_DATA_PARSING"

    .line 91
    .line 92
    new-instance v0, LX/Ex6;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v3}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    const-string v1, "Failed to read response"

    .line 100
    .line 101
    const-string v0, "RESPONSE_DATA_PARSING"

    .line 102
    .line 103
    new-instance v3, LX/Ex6;

    .line 104
    .line 105
    invoke-direct {v3, v0, v1, v2}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :catch_1
    move-exception v2

    .line 110
    const-string v1, "RESPONSE_DATA_PARSING"

    .line 111
    .line 112
    const-string v0, "Response data parsing error"

    .line 113
    .line 114
    new-instance v3, LX/Ex6;

    .line 115
    .line 116
    invoke-direct {v3, v1, v0, v2}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v3
.end method
