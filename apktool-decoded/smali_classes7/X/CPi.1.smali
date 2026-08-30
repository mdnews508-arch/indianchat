.class public abstract LX/CPi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;JJ)LX/0az;
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v6

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    cmp-long v0, p4, v6

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    invoke-static {p0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    cmp-long v0, p2, v6

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    cmp-long v0, p4, v6

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    new-array v3, v1, [LX/0ax;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const-string v0, "call-id"

    .line 38
    .line 39
    invoke-static {v0, p1, v3, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string v0, "call-creator"

    .line 45
    .line 46
    invoke-static {p0, v0, v3, v2}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    :cond_1
    cmp-long v0, p2, v6

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v4, 0x1

    .line 55
    .line 56
    const-string v1, "audio_duration"

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0, v3, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    move v4, v2

    .line 66
    :cond_2
    cmp-long v0, p4, v6

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    const-string v1, "video_duration"

    .line 71
    .line 72
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0, v3, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string v0, "terminate"

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
