.class public final LX/Chw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0l()LX/0lH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Chw;->A00:LX/0lH;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1Nw;LX/1Nw;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;IJ)LX/Bz4;
    .locals 3

    .line 0
    invoke-static {p3, p4}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Chw;->A00:LX/0lH;

    .line 5
    .line 6
    invoke-virtual {v0, p3, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/Bz4;

    .line 11
    .line 12
    invoke-direct {v2, v0, p7, p8}, LX/Bz4;-><init>(LX/1Oi;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p4}, LX/1DO;->CR2(LX/0Ci;)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, LX/1Nw;->A01:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    iput v1, v2, LX/Bz4;->A01:I

    .line 30
    .line 31
    iget v0, p2, LX/1Nw;->A00:I

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    iget v0, p2, LX/1Nw;->A01:I

    .line 36
    .line 37
    :cond_2
    iput v0, v2, LX/Bz4;->A02:I

    .line 38
    .line 39
    iget v0, p1, LX/1Nw;->A00:I

    .line 40
    .line 41
    iput v0, v2, LX/Bz4;->A00:I

    .line 42
    .line 43
    sget-object v1, LX/1Nw;->A02:LX/1Nw;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p6, v0, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-static {v2, p6}, LX/BGo;->A05(LX/1DO;I)V

    .line 61
    .line 62
    .line 63
    if-eqz p5, :cond_4

    .line 64
    .line 65
    invoke-static {v2, p5}, LX/BGo;->A07(LX/1DO;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object v2
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;IIIIJJ)LX/BzD;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Chw;->A00:LX/0lH;

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4d

    .line 11
    .line 12
    new-instance v2, LX/BzD;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, p11, p12}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p3}, LX/1DO;->CR2(LX/0Ci;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, LX/BzD;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 21
    .line 22
    invoke-static {v2}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/DKV;->A05:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/BzD;->A0q(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iput p8, v2, LX/BzD;->A00:I

    .line 40
    .line 41
    invoke-static {v2, p6}, LX/BGo;->A04(LX/1DO;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p7}, LX/BGo;->A05(LX/1DO;I)V

    .line 45
    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    invoke-static {v2, p4}, LX/BGo;->A07(LX/1DO;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v2
.end method
