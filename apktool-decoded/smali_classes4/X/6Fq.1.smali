.class public final LX/6Fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ct;


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
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/6WZ;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LX/6WZ;->A00:LX/44n;

    .line 14
    .line 15
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x6b72bf7e

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v1, LX/40Y;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/40Y;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "text"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/6GB;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/6GB;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v3
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
    instance-of v1, p1, LX/6GB;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/6GB;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/6GB;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/5R8;->A01:LX/5hF;

    .line 5
    .line 6
    iget-object v3, v0, LX/5hF;->A00:LX/6dT;

    .line 7
    .line 8
    instance-of v0, v3, LX/6GB;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v3, LX/6GB;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/5eQ;->A00:LX/5eQ;

    .line 18
    .line 19
    iget-object v1, v3, LX/6GB;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p1, LX/5R8;->A00:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, v4}, LX/5eQ;->A01(Ljava/lang/CharSequence;IZ)LX/5PP;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/5PP;->A00:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v0, v1, LX/5PP;->A01:Z

    .line 34
    .line 35
    new-instance v1, LX/5PP;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LX/5PP;-><init>(Ljava/lang/CharSequence;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v1, LX/5PP;->A01:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, LX/5PP;->A00:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/6GB;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/6GB;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/6WV;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/6WV;-><init>(LX/5hF;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v1

    .line 65
    :cond_1
    iget-boolean v1, p1, LX/5R8;->A03:Z

    .line 66
    .line 67
    iget-boolean v0, p1, LX/5R8;->A02:Z

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object v1, LX/6WW;->A00:LX/6WW;

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    sget-object v1, LX/6WX;->A00:LX/6WX;

    .line 77
    .line 78
    return-object v1
.end method
