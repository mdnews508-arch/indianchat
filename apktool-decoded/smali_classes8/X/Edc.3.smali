.class public final LX/Edc;
.super LX/FJW;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FJW;->A01:LX/0s2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payments_device_id_algorithm"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, LX/FJW;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/FJW;->A02:LX/0AO;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00L;->A01(LX/0AP;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
