.class public abstract LX/KOj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/M93;Z)LX/LgP;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/LgP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/LgP;

    .line 9
    .line 10
    iget-boolean v3, p0, LX/LgP;->A06:Z

    .line 11
    .line 12
    iget-boolean v4, p0, LX/LgP;->A05:Z

    .line 13
    .line 14
    iget-boolean v5, p0, LX/LgP;->A03:Z

    .line 15
    .line 16
    iget-object v2, p0, LX/LgP;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v6, p0, LX/LgP;->A02:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/LgP;->A00:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, LX/LgP;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, LX/LgP;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/LgP;

    .line 30
    .line 31
    move v5, v7

    .line 32
    move v6, v7

    .line 33
    move v3, p1

    .line 34
    move-object v2, v1

    .line 35
    move v4, v7

    .line 36
    invoke-direct/range {v0 .. v7}, LX/LgP;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZZZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
