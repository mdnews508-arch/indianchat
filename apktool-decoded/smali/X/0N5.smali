.class public abstract LX/0N5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0MM;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0MM;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Minimal-"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/0N6;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, LX/0N6;

    .line 21
    .line 22
    iget-object v0, p0, LX/0N6;->A00:LX/0MO;

    .line 23
    .line 24
    iget-object v0, v0, LX/0MM;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method
