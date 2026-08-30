.class public abstract LX/HXy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PW;)LX/1PW;
    .locals 4

    .line 0
    instance-of v0, p0, LX/789;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/32 v0, 0x20000000

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0a(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/789;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/789;->A0x()LX/789;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    check-cast v3, LX/1PW;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, LX/GbL;->A01(LX/1PW;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v3, LX/1PW;->A01:LX/6gL;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v1, v2, LX/6gL;->A0C:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, LX/6gL;->A08()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    move-object v0, p0

    .line 57
    check-cast v0, LX/789;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/789;->A0w()LX/789;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, p0, LX/1Qx;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, LX/1Qx;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1Qx;->A0w()LX/1Qx;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object p0

    .line 77
    :cond_3
    iget v2, p0, LX/1DO;->A0h:I

    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "DualUploadUtil/getDualUploadHdMessages/unsupported message type: "

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
