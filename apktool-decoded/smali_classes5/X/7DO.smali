.class public LX/7DO;
.super LX/7DT;
.source ""

# interfaces
.implements LX/8oY;


# instance fields
.field public A00:LX/CwP;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Landroid/graphics/RectF;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/7Qt;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CwP;LX/7Qt;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p3, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/7DT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7DO;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/7DO;->A05:LX/7Qt;

    .line 10
    .line 11
    iput-object p2, p0, LX/7DO;->A00:LX/CwP;

    .line 12
    .line 13
    iput-boolean v3, p0, LX/7DO;->A02:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7DO;->A03:Landroid/graphics/RectF;

    .line 24
    .line 25
    iput-object p4, p0, LX/7DO;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/7DO;->A00:LX/CwP;

    .line 28
    .line 29
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/82h;->A05:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LX/7DT;->A0h()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7DO;->A04:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, p0}, LX/82h;->A07(Landroid/content/Context;LX/82h;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "add-yours"

    .line 44
    .line 45
    iput-object v0, p0, LX/7DO;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v3, p0, LX/7DO;->A07:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A0U(LX/7fe;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/82h;->A0U(LX/7fe;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/7Cz;

    .line 4
    .line 5
    iget-object v0, p1, LX/7Cz;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/7DO;->A0l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0V(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/82h;->A0V(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7DO;->A05:LX/7Qt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "addYoursType"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "promptText"

    .line 19
    .line 20
    iget-object v0, p0, LX/7DO;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7DO;->A00:LX/CwP;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 31
    .line 32
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    const-string v0, "originalStatusKeyId"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7DO;->A00:LX/CwP;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 44
    .line 45
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    const-string v0, "originalStatusKeyChatJid"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/7DO;->A00:LX/CwP;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    const-string v0, "originalStatusKeyFromMe"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/7DO;->A00:LX/CwP;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, LX/CwP;->A00:LX/0Ci;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    const-string v0, "originalStatusKeySenderJid"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/7DO;->A00:LX/CwP;

    .line 93
    .line 94
    instance-of v1, v0, LX/780;

    .line 95
    .line 96
    const-string v0, "originalStatusKeyIsFStatusKey"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    move-object v1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v1, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v1, v2

    .line 107
    goto :goto_0
.end method

.method public A0k()LX/6lG;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7DO;->A04:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/7DO;->A05:LX/7Qt;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f080c3e

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v3, LX/7nu;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0}, LX/7nu;-><init>(LX/7Qt;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070dd3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v2, LX/6lG;

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v0}, LX/6lG;-><init>(Landroid/content/Context;LX/7nu;F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7DO;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/6lG;->setPromptText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070dd4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, -0x2

    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4}, LX/6gC;->A0z(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_0
    const v0, 0x7f080c97

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final A0l(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7DO;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7DT;->A0e()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/7DO;->A0k()LX/6lG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/7DT;->A0j(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, v1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/7DT;->A01(LX/7DT;F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/7DO;->A03:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, LX/82h;->A0F(Landroid/graphics/RectF;LX/82h;F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public CVx()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
