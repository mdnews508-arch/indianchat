.class public LX/1D0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x343

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BN;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1D0;->A00:LX/0BN;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/1DO;LX/1D0;I)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p0}, LX/CyX;->A00(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/32 v0, 0x1000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/1DO;->A0S()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/1DO;->A16:[B

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0, p2}, LX/1D0;->A02(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x43

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {p0}, LX/CyX;->A00(LX/1DO;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, p2}, LX/1D0;->A02(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x42

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public static A01(LX/0BN;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "/missing message secret"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, LX/Btj;

    .line 22
    .line 23
    invoke-direct {v2}, LX/Btj;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v2, LX/Btj;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/Btj;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v1, v2, LX/Btj;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-interface {p0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A02(II)V
    .locals 2

    .line 0
    new-instance v1, LX/Btj;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Btj;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Btj;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/Btj;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/Btj;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p0, LX/1D0;->A00:LX/0BN;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
