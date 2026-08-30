.class public abstract LX/CyB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BxD;LX/0ky;)LX/BxD;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/0ky;->A01:LX/0kf;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/0kf;->A0G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/BxD;->getChatJid()LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v2, v3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    invoke-virtual {v4, v3}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_1
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LX/BxD;->A08(LX/0Ci;)LX/BxD;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "null cannot be cast to non-null type T of com.indianchat.companiondevice.syncd.handler.sync.handlers.JidMutationWrapperKt.mapToCurrentThreadJidMutation"

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p0
.end method

.method public static final A01(LX/0kw;LX/Co7;)LX/BxD;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Co7;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0kw;->A0A(Ljava/lang/String;)LX/1JB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BxD;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, LX/Co7;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/Co7;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0kw;->A0A(Ljava/lang/String;)LX/1JB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BxD;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static final A02(LX/BxD;LX/0ky;)LX/Co7;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/BxD;->getChatJid()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v2, v3

    .line 9
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/0ky;->A01:LX/0kf;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1, v3}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    :cond_1
    new-instance v0, LX/Co7;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v3}, LX/Co7;-><init>(LX/BxD;LX/0Ci;LX/0Ci;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
