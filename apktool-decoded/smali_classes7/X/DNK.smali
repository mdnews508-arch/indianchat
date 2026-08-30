.class public LX/DNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/CuZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x18d6

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CuZ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/DNK;->A00:LX/CuZ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 3

    .line 0
    instance-of v2, p1, LX/781;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "FMessageAudioProtobuf: message type is not supported "

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
    check-cast p1, LX/784;

    .line 21
    .line 22
    iget-object v0, p0, LX/DNK;->A00:LX/CuZ;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LX/CuZ;->A01(LX/784;LX/7ya;)LX/BcV;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p2, LX/7ya;->A01:LX/Bce;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/Bce;->A0K(LX/BcV;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "; media_wa_type="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p1, LX/1DO;->A0h:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 5

    .line 0
    iget-object v1, p1, LX/80X;->A0F:LX/BmO;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/BmO;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, LX/BmO;->audioMessage_:LX/Bls;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 14
    .line 15
    :cond_0
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x4000

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v1, LX/Bls;->viewOnce_:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    return-object v3

    .line 27
    :cond_2
    if-nez v4, :cond_3

    .line 28
    .line 29
    sget-object v4, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 30
    .line 31
    :cond_3
    iget-object v2, p1, LX/80X;->A0A:LX/1Oi;

    .line 32
    .line 33
    iget-wide v0, p1, LX/80X;->A05:J

    .line 34
    .line 35
    new-instance v3, LX/781;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0, v1}, LX/781;-><init>(LX/1Oi;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/80X;->A04()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v3, v4, v0}, LX/CuZ;->A00(LX/1Oi;LX/784;LX/Bls;Z)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method
