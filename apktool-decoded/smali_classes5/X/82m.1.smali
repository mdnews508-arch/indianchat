.class public abstract LX/82m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PV;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, p0, LX/1PW;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/1DO;

    .line 13
    .line 14
    invoke-static {p0}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    instance-of v0, p0, LX/8r5;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x3

    .line 55
    return v0
.end method

.method public static final A01(LX/1PV;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1PW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1DO;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1DO;->B0y()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/8FA;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, LX/7A0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/6gE;->A0B(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {p0}, LX/82H;->A00(LX/1DI;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static final A02(LX/1PV;)J
    .locals 6

    .line 0
    instance-of v0, p0, LX/1PW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1DO;

    .line 5
    .line 6
    iget-wide v4, p0, LX/1DO;->A0C:J

    .line 7
    .line 8
    return-wide v4

    .line 9
    :cond_0
    instance-of v0, p0, LX/79Z;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, LX/8FA;

    .line 14
    .line 15
    iget-wide v4, p0, LX/8FA;->A02:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v4, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    return-wide v4

    .line 30
    :cond_1
    invoke-virtual {p0}, LX/8FA;->A0E()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    return-wide v4

    .line 35
    :cond_2
    instance-of v0, p0, LX/7A0;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, LX/22m;

    .line 40
    .line 41
    iget-wide v4, p0, LX/22m;->A06:J

    .line 42
    .line 43
    return-wide v4

    .line 44
    :cond_3
    invoke-interface {p0}, LX/1PV;->Adb()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Unsupported FMedia entity "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " "

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public static final A03(LX/1PV;)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1PW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1DO;

    .line 9
    .line 10
    iget-wide v0, p0, LX/1DO;->A0j:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/79Z;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, LX/8FA;

    .line 18
    .line 19
    iget-object v0, p0, LX/8FA;->A0J:Ljava/lang/Long;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/6gC;->A0A(Ljava/lang/Number;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/7A0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, LX/22m;

    .line 31
    .line 32
    iget-object v0, p0, LX/22m;->A05:Ljava/lang/Long;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0}, LX/6gE;->A0B(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static final A04(LX/1PV;)LX/8r6;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1PW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1DO;

    .line 9
    .line 10
    invoke-static {p0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/8r6;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/79Z;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, LX/8FA;

    .line 22
    .line 23
    iget-object v0, p0, LX/8FA;->A07:LX/8K9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p0, LX/7A0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, LX/7A0;

    .line 31
    .line 32
    iget-object v0, p0, LX/7A0;->A05:LX/8KA;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0}, LX/6gE;->A0B(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static final A05(LX/1PV;)LX/8G5;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1PW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1DO;

    .line 9
    .line 10
    invoke-static {p0}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/79Z;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, LX/8FA;

    .line 20
    .line 21
    invoke-static {p0}, LX/7sw;->A00(LX/8FA;)LX/7B3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/7A0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, LX/7A0;

    .line 31
    .line 32
    iget-object v0, p0, LX/7A0;->A02:LX/7B3;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {p0}, LX/6gE;->A0B(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static final A06(LX/1PV;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/1PW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x174a

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1CJ;

    .line 11
    .line 12
    check-cast p0, LX/1PW;

    .line 13
    .line 14
    iget-object v0, p0, LX/1PW;->A0F:LX/1PT;

    .line 15
    .line 16
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1CJ;->BPi(LX/1PT;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, LX/79Z;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const v0, 0x10262

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/8L2;

    .line 38
    .line 39
    check-cast p0, LX/79Z;

    .line 40
    .line 41
    iget-object v0, p0, LX/79Z;->A00:LX/77k;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/8L2;->BPj(LX/77k;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p0, LX/7A0;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, LX/1PV;->Adb()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Unexpected media type: "

    .line 60
    .line 61
    invoke-static {v0, v1, p0}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static final A07(LX/1PV;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/1PW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1DO;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1DO;->A0E()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/79Z;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LX/8FA;

    .line 15
    .line 16
    sget-object v0, LX/1sl;->A05:LX/1sl;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/8FA;->A0T(LX/1sl;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, LX/7A0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, LX/22m;

    .line 27
    .line 28
    sget-object v0, LX/1sl;->A05:LX/1sl;

    .line 29
    .line 30
    iput-object v0, p0, LX/22m;->A03:LX/1sl;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {p0}, LX/6gE;->A0B(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static final A08(LX/1PV;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/1PW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/1DO;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LX/1DO;->A0H(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/79Z;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p0, LX/8FA;

    .line 16
    .line 17
    iget-object v2, p0, LX/8FA;->A06:LX/1sl;

    .line 18
    .line 19
    sget-object v1, LX/1sl;->A05:LX/1sl;

    .line 20
    .line 21
    if-eq v2, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/1sl;->A03:LX/1sl;

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0, v1}, LX/8FA;->A0T(LX/1sl;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    instance-of v0, p0, LX/7A0;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, LX/22m;

    .line 36
    .line 37
    sget-object v0, LX/1sl;->A05:LX/1sl;

    .line 38
    .line 39
    iput-object v0, p0, LX/22m;->A03:LX/1sl;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    invoke-static {p0}, LX/6gE;->A0B(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final A09(LX/1PV;LX/8G5;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/1PW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1DO;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/79Z;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.stores.media.MmsThumbnailMetadata.MmsMetadataType"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LX/8FA;

    .line 17
    .line 18
    iget-object v2, p1, LX/8G5;->A0D:LX/1rp;

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, LX/8G5;->A04:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/7B3;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/7B3;-><init>(LX/1rp;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/8G5;->A01(LX/8G5;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/7sw;->A01(LX/8FA;LX/7B3;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p0, LX/7A0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, LX/7A0;

    .line 46
    .line 47
    iget-object v2, p1, LX/8G5;->A0D:LX/1rp;

    .line 48
    .line 49
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, LX/8G5;->A04:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/7B3;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/7B3;-><init>(LX/1rp;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/8G5;->A01(LX/8G5;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/7A0;->A02:LX/7B3;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {p0}, LX/6gE;->A0B(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public static final A0A(LX/1PV;LX/1CZ;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1PW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1DO;

    .line 9
    .line 10
    invoke-static {p0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/8r6;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, LX/1CZ;->A0O(LX/8r6;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p0, LX/8FA;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, LX/8FA;

    .line 25
    .line 26
    iget-object v0, p0, LX/8FA;->A07:LX/8K9;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, LX/7A0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, LX/7A0;

    .line 34
    .line 35
    iget-object v0, p0, LX/7A0;->A05:LX/8KA;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0}, LX/6gE;->A0B(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public static final A0B(LX/1PV;[B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/82m;->A0C(LX/1PV;[BZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A0C(LX/1PV;[BZ)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/1PW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1DO;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/1DO;->A0Q([BZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/79Z;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LX/79Z;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LX/79Z;->A0X([BZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/7A0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, LX/7A0;

    .line 25
    .line 26
    iget-object p0, p0, LX/7A0;->A05:LX/8KA;

    .line 27
    .line 28
    new-instance v0, LX/77z;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/1QR;->A03([BZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8KA;->A00:LX/77z;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {p0}, LX/6gE;->A0B(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static final A0D(LX/1PV;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1PW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1DO;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1DO;->A0X()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/79Z;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, LX/7A0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, LX/1PV;->Adb()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Unexpected media type: "

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static final A0E(LX/1PV;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1PW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/1DO;

    .line 10
    .line 11
    invoke-static {v0}, LX/80j;->A03(LX/1DO;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, LX/8FA;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of p0, p0, LX/7A0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :cond_2
    return v0
.end method
