.class public LX/DMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mR;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/DMu;

.field public final A01:LX/D1x;

.field public final A02:LX/82E;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/BA0;->A0D()LX/DMu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/BA0;->A0R()LX/82E;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x18d8

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/D1x;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/DMy;->A00:LX/DMu;

    .line 20
    .line 21
    iput-object v1, p0, LX/DMy;->A02:LX/82E;

    .line 22
    .line 23
    iput-object v0, p0, LX/DMy;->A01:LX/D1x;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/DMy;LX/788;LX/7ya;)LX/BcY;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DMy;->A01:LX/D1x;

    .line 1
    .line 2
    iget-object v0, p2, LX/7ya;->A01:LX/Bce;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bce;->A06(LX/Bce;)LX/BcY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/D1x;->A04(LX/785;LX/7ya;LX/BcY;)LX/BcY;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, p1, LX/1PW;->A01:LX/6gL;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, LX/7ya;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/6gL;->A0w:[B

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, LX/BcY;->A0A(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/D1x;->A01(LX/6gL;)LX/CJi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/BcY;->A06(LX/CJi;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p0
.end method

.method public static A01(LX/788;LX/Bm7;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p0, p0, LX/1PW;->A01:LX/6gL;

    .line 7
    .line 8
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LX/Bm7;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/D1x;->A00(LX/Bm7;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/6gL;->A06:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 3

    .line 0
    instance-of v2, p1, LX/788;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "FMessageGifProtobuf: message type is not supported "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v0, p1, LX/1DO;->A0h:I

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LX/788;

    .line 21
    .line 22
    invoke-static {p1}, LX/BA0;->A1U(LX/1DO;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/DMy;->A00:LX/DMu;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/DGp;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/DGp;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p1, p2}, LX/DMu;->A00(LX/DtE;LX/1DO;LX/7ya;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p0, p1, p2}, LX/DMy;->A00(LX/DMy;LX/788;LX/7ya;)LX/BcY;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p1, LX/1PW;->A01:LX/6gL;

    .line 45
    .line 46
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, LX/7ya;->A02()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, LX/6gL;->A0w:[B

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p2, LX/7ya;->A01:LX/Bce;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/Bce;->A0e(LX/BcY;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v0, p1, LX/1DO;->A0h:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 10

    .line 0
    iget-object v1, p1, LX/80X;->A0F:LX/BmO;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/BmO;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v1, LX/BmO;->videoMessage_:LX/Bm7;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, LX/Bm7;->gifPlayback_:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    sget-object v6, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 22
    .line 23
    :cond_1
    iget-object v2, p1, LX/80X;->A0A:LX/1Oi;

    .line 24
    .line 25
    iget-wide v0, p1, LX/80X;->A05:J

    .line 26
    .line 27
    new-instance v5, LX/788;

    .line 28
    .line 29
    invoke-direct {v5, v2, v0, v1}, LX/788;-><init>(LX/1Oi;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 33
    .line 34
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, LX/DMy;->A01:LX/D1x;

    .line 39
    .line 40
    invoke-virtual {p1}, LX/80X;->A04()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-boolean v9, p1, LX/80X;->A0W:Z

    .line 45
    .line 46
    iget v7, p1, LX/80X;->A00:I

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v9}, LX/D1x;->A06(LX/785;LX/Bm7;IZZ)V

    .line 49
    .line 50
    .line 51
    iget v1, p1, LX/80X;->A00:I

    .line 52
    .line 53
    iget-boolean v0, p1, LX/80X;->A0V:Z

    .line 54
    .line 55
    invoke-static {v5, v6, v1, v0}, LX/DMy;->A01(LX/788;LX/Bm7;IZ)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, LX/1PW;->A01:LX/6gL;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget v0, v6, LX/Bm7;->bitField0_:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x20

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v6}, LX/D1x;->A00(LX/Bm7;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v2, LX/6gL;->A06:I

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v5}, LX/1PW;->AmG()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iput-object v1, v2, LX/6gL;->A0Q:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    return-object v5

    .line 89
    :cond_5
    const/4 v5, 0x0

    .line 90
    return-object v5
.end method

.method public CDB(LX/1DO;)LX/7nf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMy;->A00:LX/DMu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DMu;->CDB(LX/1DO;)LX/7nf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
