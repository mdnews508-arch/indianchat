.class public final LX/IX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzM;


# instance fields
.field public A00:LX/Hxt;

.field public final A01:LX/1Bf;

.field public final A02:LX/0c8;

.field public final A03:LX/IBd;

.field public final A04:LX/HjK;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/HdM;


# direct methods
.method public constructor <init>(LX/1Bf;LX/0c8;LX/IBd;LX/HjK;LX/HdM;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/IX2;->A02:LX/0c8;

    .line 8
    .line 9
    iput-object p1, p0, LX/IX2;->A01:LX/1Bf;

    .line 10
    .line 11
    iput-object p6, p0, LX/IX2;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/IX2;->A07:LX/HdM;

    .line 14
    .line 15
    iput-object p4, p0, LX/IX2;->A04:LX/HjK;

    .line 16
    .line 17
    iput-object p3, p0, LX/IX2;->A03:LX/IBd;

    .line 18
    .line 19
    iput-object p7, p0, LX/IX2;->A06:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BdK(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IX2;->A07:LX/HdM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/HdM;->A00:LX/I7f;

    .line 5
    .line 6
    iget-object v0, v1, LX/I7f;->A09:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HoM;

    .line 13
    .line 14
    iget-object v0, v1, LX/I7f;->A0J:LX/7lG;

    .line 15
    .line 16
    iget-object v1, v0, LX/7lG;->A0O:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/HoM;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public BdU()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IX2;->A07:LX/HdM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/HdM;->A00:LX/I7f;

    .line 5
    .line 6
    iget-object v0, v1, LX/I7f;->A09:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HoM;

    .line 13
    .line 14
    iget-object v0, v1, LX/I7f;->A0J:LX/7lG;

    .line 15
    .line 16
    iget-object v1, v0, LX/7lG;->A0O:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/HoM;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic Bez(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BiF(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HttpResumeCheck/error = "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public By5(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const-string v3, "resume"

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const-string v0, "HttpResumeCheck/MMS upload resume form post failed to get response"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "complete"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, LX/IX2;->A00:LX/Hxt;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v0, "url"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/Hxt;->A05:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/IX2;->A00:LX/Hxt;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v0, "direct_path"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/Hxt;->A03:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, LX/IX2;->A00:LX/Hxt;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, LX/HWv;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/Hxt;->A06:Ljava/util/List;

    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, LX/IX2;->A00:LX/Hxt;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/HNg;->A02:LX/HNg;

    .line 71
    .line 72
    iput-object v0, v1, LX/Hxt;->A02:LX/HNg;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v1, p0, LX/IX2;->A00:LX/Hxt;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v1, LX/Hxt;->A01:I

    .line 84
    .line 85
    :cond_6
    iget-object v1, p0, LX/IX2;->A00:LX/Hxt;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/HNg;->A04:LX/HNg;

    .line 90
    .line 91
    iput-object v0, v1, LX/Hxt;->A02:LX/HNg;

    .line 92
    .line 93
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string v0, "HttpResumeCheck/MMS upload resume form post failed to parse JSON response; "

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/IX2;->A00:LX/Hxt;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    sget-object v0, LX/HNg;->A03:LX/HNg;

    .line 105
    .line 106
    iput-object v0, v1, LX/Hxt;->A02:LX/HNg;

    .line 107
    .line 108
    return-void

    .line 109
    :goto_0
    return-void

    .line 110
    :goto_1
    return-void
.end method
