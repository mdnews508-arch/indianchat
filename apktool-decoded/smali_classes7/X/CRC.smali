.class public abstract LX/CRC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dqv;LX/0jB;LX/0n0;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p0, LX/Flu;

    .line 4
    .line 5
    iget-object p0, p0, LX/Flu;->A0H:Ljava/util/Set;

    .line 6
    .line 7
    const-string v0, "indianchat_banner_chat_list"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, LX/0n0;->A08()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, LX/0n0;->A09()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/0jB;->A0M:LX/0FZ;

    .line 28
    .line 29
    iget-object v0, v0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-static {v0}, LX/B9x;->A1S(Ljava/util/AbstractCollection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LX/0jB;->A0Q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, LX/0jB;->A0P()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method
