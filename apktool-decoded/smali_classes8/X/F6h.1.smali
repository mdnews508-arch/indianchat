.class public abstract LX/F6h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0az;)LX/Fc2;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "error-code"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    new-instance v1, LX/Fc2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/Fc2;-><init>(LX/0az;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    const-string v0, "pin"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/Fc2;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/Fc2;-><init>(LX/0az;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
