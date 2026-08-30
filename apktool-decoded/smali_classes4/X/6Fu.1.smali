.class public final LX/6Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ct;
.implements LX/6b7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AQY(LX/5gM;)LX/5hF;
    .locals 14

    .line 0
    invoke-static {p1}, LX/5gM;->A00(LX/5gM;)LX/4gN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6WZ;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/6WZ;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/6WZ;->A00:LX/44n;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/44n;->A0G()LX/428;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-string v3, "latex_image"

    .line 22
    .line 23
    const-class v2, LX/427;

    .line 24
    .line 25
    invoke-static {v4, v2, v3}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/52P;->A00(LX/42K;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "latex_expression"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v4, v2, v3}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v0, "font_height"

    .line 44
    .line 45
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    const-string v0, "padding"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    invoke-static {v4, v2, v3}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v0, "mime_type"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :cond_0
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v5 .. v13}, LX/5U8;->A00(Landroid/net/Uri;LX/42K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/4h8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/5NU;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/5NU;-><init>(LX/4h8;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/6G5;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/6G5;-><init>(LX/5NU;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    return-object v8
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p1, LX/6G5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/6G5;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/6G5;->A00:LX/5NU;

    .line 14
    .line 15
    iget-object v0, v0, LX/5NU;->A00:LX/4h8;

    .line 16
    .line 17
    iget-object v0, v0, LX/4h8;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public B3S(Landroid/content/Context;LX/44j;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/44j;->A0H()LX/428;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "latex_expression"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/6G5;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3ll;->A0d(LX/5R8;I)LX/4gM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
