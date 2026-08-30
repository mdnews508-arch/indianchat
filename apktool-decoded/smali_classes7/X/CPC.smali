.class public abstract LX/CPC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1YQ;)LX/CpH;
    .locals 13

    .line 0
    instance-of v0, p0, LX/BxM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v10, 0x2

    .line 5
    :goto_0
    iget-object v7, p0, LX/1YQ;->A01:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v4, p0, LX/1YQ;->A06:LX/CjQ;

    .line 8
    .line 9
    iget-object v5, p0, LX/1YQ;->A07:LX/1hm;

    .line 10
    .line 11
    iget-object v2, p0, LX/1YQ;->A05:LX/CGL;

    .line 12
    .line 13
    iget-object v6, p0, LX/1YQ;->A08:Lcom/indianchat/infra/core/jid/Jid;

    .line 14
    .line 15
    iget-wide v11, p0, LX/1YQ;->A03:J

    .line 16
    .line 17
    iget v9, p0, LX/1YQ;->A00:I

    .line 18
    .line 19
    iget-wide v0, p0, LX/1YQ;->A02:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v3, p0, LX/1YQ;->A0F:LX/CHS;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    new-instance v1, LX/CpH;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v13}, LX/CpH;-><init>(LX/CGL;LX/CHS;LX/CjQ;LX/1hm;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/Long;IIJZ)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    instance-of v0, p0, LX/BxL;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p0, LX/1YR;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Unknown stanza type: "

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
