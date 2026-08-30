.class public final LX/7ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ld;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x4bd

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7ld;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1DQ;LX/1DQ;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7ld;->A01:LX/05C;

    .line 12
    .line 13
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7mi;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LX/7mi;->A01(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "PollNameHashHistory/maybeAppendForPollEdit/empty edit stanza id"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v5, p2, LX/1DQ;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "PollNameHashHistory/maybeAppendForPollEdit/empty poll name on edit"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/7mi;

    .line 55
    .line 56
    const-string v0, "SHA-256"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v5}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0, p3, v1, v2}, LX/7mi;->A00([BLjava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final A01(LX/1DQ;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7ld;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7b68

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/7j0;

    .line 37
    .line 38
    iget-object v0, p0, LX/7ld;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/7mi;

    .line 45
    .line 46
    iget-object v1, v5, LX/7j0;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, LX/7j0;->A00()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1, v3, v4}, LX/7mi;->A00([BLjava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
