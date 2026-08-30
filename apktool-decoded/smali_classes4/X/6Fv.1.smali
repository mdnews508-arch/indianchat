.class public final LX/6Fv;
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
    .locals 3

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
    const/4 v2, 0x0

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
    iget-object v0, v1, LX/6WZ;->A00:LX/44n;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/44n;->A0H()LX/42H;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/5en;->A00:LX/5en;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/5en;->A02(LX/42H;)LX/6Gi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v2
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6Gi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6Gi;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p1, LX/6Gi;->A00:LX/5Si;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Si;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p1, LX/6GU;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, LX/6GU;

    .line 28
    .line 29
    iget-object p1, p1, LX/6GU;->A01:LX/6Gi;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public B3S(Landroid/content/Context;LX/44j;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/44j;->A0I()LX/42H;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "text"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [C

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    aput-char v0, v1, v3

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/0C7;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5gB;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/6Gi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, LX/6Gi;

    .line 9
    .line 10
    iget v1, p1, LX/5R8;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/6GU;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/6GU;-><init>(LX/6Gi;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/6WV;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6WV;-><init>(LX/5hF;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v0, v2, LX/6GU;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p1, LX/5R8;->A03:Z

    .line 32
    .line 33
    iget-boolean v0, p1, LX/5R8;->A02:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/6WW;->A00:LX/6WW;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, LX/6WX;->A00:LX/6WX;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
