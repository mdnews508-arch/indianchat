.class public abstract LX/F85;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ex4;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ex4;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ex4;->A0C:LX/FhP;

    .line 3
    .line 4
    iget-object v0, v0, LX/FhP;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    invoke-static {v1, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
