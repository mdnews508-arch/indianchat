.class public abstract LX/5U8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/42K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/4h8;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "height"

    .line 4
    .line 5
    iget-object v1, p1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "width"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    double-to-float v0, p5

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    double-to-float v0, p7

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/4h8;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, LX/4h8;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, v0, LX/4h8;->A00:Landroid/net/Uri;

    .line 43
    .line 44
    iput-object p3, v0, LX/4h8;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v0, LX/4h8;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v4, v0, LX/4h8;->A04:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v5, v0, LX/4h8;->A05:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object v2, v0, LX/4h8;->A01:Ljava/lang/Float;

    .line 53
    .line 54
    iput-object v1, v0, LX/4h8;->A02:Ljava/lang/Float;

    .line 55
    .line 56
    iput-object p4, v0, LX/4h8;->A06:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    move-object v3, v4

    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method public static A01(Landroid/net/Uri;LX/44e;Ljava/lang/String;Ljava/lang/String;)LX/4Lc;
    .locals 10

    .line 0
    const-string v0, "latex_expression"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, LX/44e;->A0E()LX/42K;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "font_height"

    .line 11
    .line 12
    iget-object v1, p1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const-string v0, "padding"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const-string v0, "content_hash"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p2

    .line 32
    invoke-static/range {v1 .. v9}, LX/5U8;->A00(Landroid/net/Uri;LX/42K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/4h8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/4Lc;

    .line 37
    .line 38
    invoke-direct {v0, v1, p3}, LX/4Lc;-><init>(LX/4h8;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
