.class public abstract LX/7tB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8r4;)LX/8r6;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8r4;->B8Z()LX/1DN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/1DO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.base.protocol.FMessage"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, LX/1DO;

    .line 14
    .line 15
    invoke-static {p0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, LX/8r6;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.datamodels.FStatus"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, LX/8FA;

    .line 28
    .line 29
    iget-object v0, p0, LX/8FA;->A07:LX/8K9;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final A01(LX/1DO;)LX/8KB;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/8KB;

    .line 5
    .line 6
    invoke-static {p0, v2}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/8KB;

    .line 11
    .line 12
    invoke-static {p0, v2}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v1, LX/8KB;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/8KB;-><init>(LX/1DO;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v2}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
