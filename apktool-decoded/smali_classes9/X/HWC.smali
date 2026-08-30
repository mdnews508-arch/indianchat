.class public abstract LX/HWC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/6gL;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65d6

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/6gL;->A0y:Ljava/io/File;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, LX/6gL;->A0z:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    invoke-virtual {p1}, LX/6gL;->A08()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0
.end method
