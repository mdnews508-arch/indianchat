.class public final LX/C8R;
.super LX/D26;
.source ""


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>(LX/D6t;)V
    .locals 1

    .line 0
    const/16 v0, 0x1785

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CXX;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LX/D26;-><init>(LX/D6t;LX/CXX;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C8R;->A00:LX/07r;

    .line 16
    .line 17
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/D26;->A02:LX/D6t;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/D6t;->A03:LX/D6e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/D6t;->A07()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/D6e;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/D26;->A00:LX/0FJ;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/D6e;->A04(LX/0FJ;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v2
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0}, LX/C8R;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/D26;->A02:LX/D6t;

    .line 12
    .line 13
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, LX/D6e;->A0Y:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const v1, 0x7f122f61

    .line 28
    .line 29
    .line 30
    new-array v0, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v2, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, p1}, LX/D26;->A05(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p2, v0, v1}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-super {p0, p1, p2}, LX/D26;->A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/D26;->A02:LX/D6t;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v4, LX/D6t;->A03:LX/D6e;

    .line 8
    .line 9
    const-string v2, "\n"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LX/D6b;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0, v2, v5}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/D6t;->A03:LX/D6e;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/D26;->A00:LX/0FJ;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/D6e;->A04(LX/0FJ;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-static {v3, v2, v5}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v4, LX/D6t;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2, v5}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/D6t;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2, v5}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/D26;->A00:LX/0FJ;

    .line 48
    .line 49
    const v0, 0x7f120d4f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v5}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, v3

    .line 65
    goto :goto_0
.end method

.method public A0A()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v4, p0, LX/D26;->A02:LX/D6t;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v5, v4, LX/D6t;->A03:LX/D6e;

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    return-object v6

    .line 8
    :cond_0
    iget-object v0, v5, LX/D6e;->A0K:LX/D6b;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, LX/D6b;->A09:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, LX/D26;->A00:LX/0FJ;

    .line 17
    .line 18
    const v2, 0x7f120d58

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, LX/0FJ;->A0I(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v5, LX/D6e;->A0K:LX/D6b;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/D6b;->A01()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_1
    const-string v1, " "

    .line 49
    .line 50
    invoke-static {v6, v1, v2}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/D6e;->A0O:LX/0v8;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v5, LX/D6e;->A0M:LX/D6H;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/D26;->A00:LX/0FJ;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/D6e;->A04(LX/0FJ;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1, v2}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v3, v1, v2}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/D6t;->A0H:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v0, v1, v2}, LX/D26;->A01(LX/D6t;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object v3, v6

    .line 81
    goto :goto_0
.end method

.method public A0E(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/D26;->A02:LX/D6t;

    .line 1
    .line 2
    iget-object v2, v3, LX/D6t;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, LX/BH2;->A01:LX/BH2;

    .line 5
    .line 6
    iget-object v0, p0, LX/C8R;->A00:LX/07r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, v3, v2}, LX/BH2;->A0I(Landroid/content/Context;LX/07r;LX/D6t;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A0F(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/D26;->A02:LX/D6t;

    .line 5
    .line 6
    iget-object v0, v3, LX/D6t;->A03:LX/D6e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/D6e;->A0T:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const-string v0, "upr"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f1246be

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, LX/C8R;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "*"

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v0, v3, LX/D6t;->A03:LX/D6e;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, LX/D6e;->A0Y:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-super {p0, p1}, LX/D26;->A0F(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    invoke-static {v1, v2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public A0G(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D26;->A02:LX/D6t;

    .line 5
    .line 6
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, LX/D6e;->A0T:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const-string v0, "upr"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f1246be

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0}, LX/C8R;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-super {p0, p1}, LX/D26;->A0G(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_0
.end method

.method public A0H(LX/1DO;LX/7ya;)V
    .locals 8

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v4, p0, LX/D26;->A02:LX/D6t;

    .line 5
    .line 6
    iget-object v0, v4, LX/D6t;->A03:LX/D6e;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v0, LX/D6e;->A0f:Z

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LX/D26;->A0H(LX/1DO;LX/7ya;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p2, LX/7ya;->A01:LX/Bce;

    .line 18
    .line 19
    invoke-static {v7}, LX/Bce;->A03(LX/Bce;)LX/Bcc;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    check-cast v0, LX/BmL;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/BmL;->A01()LX/BiO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/Bc3;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/D6t;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, "review_and_pay"

    .line 44
    .line 45
    :cond_0
    sget-object v0, LX/BgV;->DEFAULT_INSTANCE:LX/BgV;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/BcH;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, LX/BcH;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/D6t;->A03:LX/D6e;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :try_start_0
    iget-boolean v0, p2, LX/7ya;->A0H:Z

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/D37;->A06(LX/D6e;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: "

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/BcH;->A00(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-static {v3, v7, v6, v5}, LX/D26;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;LX/Bcc;LX/Bc3;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 94
    .line 95
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    check-cast v0, LX/BmO;

    .line 98
    .line 99
    iget-object v0, v0, LX/BmO;->buttonsMessage_:LX/Bkq;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/Bbz;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    iget-object v0, v4, LX/D6t;->A03:LX/D6e;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, v0, LX/D6e;->A0h:[B

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    sget-object v0, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/BcX;

    .line 127
    .line 128
    iget-object v0, v4, LX/D6t;->A03:LX/D6e;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v5, v0, LX/D6e;->A0h:[B

    .line 133
    .line 134
    :cond_4
    invoke-static {v5}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/BcX;->A01(Lcom/google/protobuf/ByteString;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/CKB;->A03:LX/CKB;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/Bbz;->A00(LX/CKB;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/Bkq;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v0, LX/Bkq;->BUTTONS_FIELD_NUMBER:I

    .line 157
    .line 158
    iput-object v1, v5, LX/Bkq;->header_:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    iput v0, v5, LX/Bkq;->headerCase_:I

    .line 162
    .line 163
    :goto_2
    iget-object v5, v4, LX/D6t;->A0H:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-static {v2}, LX/B9x;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bkq;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v0, v1, LX/Bkq;->bitField0_:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x20

    .line 174
    .line 175
    iput v0, v1, LX/Bkq;->bitField0_:I

    .line 176
    .line 177
    iput-object v5, v1, LX/Bkq;->contentText_:Ljava/lang/String;

    .line 178
    .line 179
    :cond_5
    iget-object v5, v4, LX/D6t;->A0I:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-static {v2}, LX/B9x;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bkq;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v0, v1, LX/Bkq;->bitField0_:I

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x40

    .line 190
    .line 191
    iput v0, v1, LX/Bkq;->bitField0_:I

    .line 192
    .line 193
    iput-object v5, v1, LX/Bkq;->footerText_:Ljava/lang/String;

    .line 194
    .line 195
    :cond_6
    sget-object v0, LX/BgQ;->DEFAULT_INSTANCE:LX/BgQ;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v5, "review_and_pay"

    .line 202
    .line 203
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/BgQ;

    .line 208
    .line 209
    iget v0, v1, LX/BgQ;->bitField0_:I

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    iput v0, v1, LX/BgQ;->bitField0_:I

    .line 214
    .line 215
    iput-object v5, v1, LX/BgQ;->name_:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, v4, LX/D6t;->A03:LX/D6e;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    sget-object v0, LX/CKB;->A02:LX/CKB;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/Bbz;->A00(LX/CKB;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_3
    :try_start_1
    iget-boolean v0, p2, LX/7ya;->A0H:Z

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/D37;->A06(LX/D6e;Z)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :catch_1
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: "

    .line 245
    .line 246
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/BgQ;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v0, v1, LX/BgQ;->bitField0_:I

    .line 264
    .line 265
    or-int/lit8 v0, v0, 0x2

    .line 266
    .line 267
    iput v0, v1, LX/BgQ;->bitField0_:I

    .line 268
    .line 269
    iput-object v4, v1, LX/BgQ;->paramsJson_:Ljava/lang/String;

    .line 270
    .line 271
    :cond_8
    :goto_5
    sget-object v0, LX/BjM;->DEFAULT_INSTANCE:LX/BjM;

    .line 272
    .line 273
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 278
    .line 279
    check-cast v1, LX/BjM;

    .line 280
    .line 281
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/BgQ;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v0, v1, LX/BjM;->nativeFlowInfo_:LX/BgQ;

    .line 291
    .line 292
    iget v0, v1, LX/BjM;->bitField0_:I

    .line 293
    .line 294
    or-int/lit8 v0, v0, 0x8

    .line 295
    .line 296
    iput v0, v1, LX/BjM;->bitField0_:I

    .line 297
    .line 298
    sget-object v0, LX/CJ5;->A01:LX/CJ5;

    .line 299
    .line 300
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/BjM;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/CJ5;->getNumber()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v1, LX/BjM;->type_:I

    .line 311
    .line 312
    iget v0, v1, LX/BjM;->bitField0_:I

    .line 313
    .line 314
    or-int/lit8 v0, v0, 0x4

    .line 315
    .line 316
    iput v0, v1, LX/BjM;->bitField0_:I

    .line 317
    .line 318
    sget-object v0, LX/Bdq;->DEFAULT_INSTANCE:LX/Bdq;

    .line 319
    .line 320
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 325
    .line 326
    check-cast v1, LX/Bdq;

    .line 327
    .line 328
    iget v0, v1, LX/Bdq;->bitField0_:I

    .line 329
    .line 330
    or-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    iput v0, v1, LX/Bdq;->bitField0_:I

    .line 333
    .line 334
    iput-object v5, v1, LX/Bdq;->displayText_:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/BjM;

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/Bdq;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v0, v1, LX/BjM;->buttonText_:LX/Bdq;

    .line 352
    .line 353
    iget v0, v1, LX/BjM;->bitField0_:I

    .line 354
    .line 355
    or-int/lit8 v0, v0, 0x2

    .line 356
    .line 357
    iput v0, v1, LX/BjM;->bitField0_:I

    .line 358
    .line 359
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, LX/Bkq;

    .line 364
    .line 365
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sget v0, LX/Bkq;->BUTTONS_FIELD_NUMBER:I

    .line 370
    .line 371
    iget-object v1, v5, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 372
    .line 373
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_9

    .line 378
    .line 379
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v5, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 384
    .line 385
    :cond_9
    iget-object v0, v5, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 386
    .line 387
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-static {p1, p2}, LX/B9z;->A1U(LX/1DO;LX/7ya;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    iget-object v0, p0, LX/D26;->A01:LX/82E;

    .line 397
    .line 398
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v2}, LX/B9x;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bkq;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, LX/Bkq;->contextInfo_:LX/6xf;

    .line 410
    .line 411
    iget v0, v1, LX/Bkq;->bitField0_:I

    .line 412
    .line 413
    or-int/lit16 v0, v0, 0x80

    .line 414
    .line 415
    iput v0, v1, LX/Bkq;->bitField0_:I

    .line 416
    .line 417
    :cond_a
    invoke-static {v3}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/Bkq;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v0, v1, LX/BmO;->buttonsMessage_:LX/Bkq;

    .line 431
    .line 432
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 433
    .line 434
    or-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    iput v0, v1, LX/BmO;->bitField1_:I

    .line 437
    .line 438
    return-void
.end method
