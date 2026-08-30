.class public final LX/C8W;
.super LX/C8c;
.source ""


# virtual methods
.method public A0F(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/D26;->A02:LX/D6t;

    .line 5
    .line 6
    iget-object v1, v0, LX/D6t;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, " "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
