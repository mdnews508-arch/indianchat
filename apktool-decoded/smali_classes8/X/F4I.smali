.class public abstract LX/F4I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FhQ;LX/08Y;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FhQ;->A0G:LX/Fh0;

    .line 5
    .line 6
    iget-object v0, v0, LX/Fh0;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FhQ;->A0P:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/FhQ;->A0A:LX/Fgb;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, LX/08Y;->AmD()LX/0DG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0DF;->A0I()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 p0, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :cond_1
    return p0
.end method
