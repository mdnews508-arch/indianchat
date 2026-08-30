.class public LX/DSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/CuS;

.field public final synthetic A03:LX/0Wl;

.field public final synthetic A04:LX/0Wl;


# direct methods
.method public constructor <init>(LX/CuS;LX/0Wl;LX/0Wl;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/DSh;->A00:I

    .line 1
    .line 2
    iput-wide p5, p0, LX/DSh;->A01:J

    .line 3
    .line 4
    iput-object p2, p0, LX/DSh;->A03:LX/0Wl;

    .line 5
    .line 6
    iput-object p3, p0, LX/DSh;->A04:LX/0Wl;

    .line 7
    .line 8
    iput-object p1, p0, LX/DSh;->A02:LX/CuS;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DSh;->A02:LX/CuS;

    .line 1
    .line 2
    iget-object v0, v5, LX/CuS;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, LX/DSh;->A01:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "companion/registration/send-link-code-companion-reg-companion-hello/delivery-failure attempt_id="

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/DSh;->A00:I

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " elapsed_ms="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " timeout_ms="

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " message_client_ready="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, v5, LX/CuS;->A01:LX/0ag;

    .line 49
    .line 50
    iget-object v0, v2, LX/0ag;->A07:LX/09X;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/09X;->A06:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v2, LX/0ag;->A0J:LX/1EY;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " xmpp_connected="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/0ag;->A0R()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/DSh;->A04:LX/0Wl;

    .line 81
    .line 82
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "error"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "companion/registration/send-link-code-companion-reg-companion-hello/server-error attempt_id="

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/DSh;->A00:I

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " code="

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " elapsed_ms="

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DSh;->A02:LX/CuS;

    .line 40
    .line 41
    iget-object v0, v0, LX/CuS;->A00:LX/00s;

    .line 42
    .line 43
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v0, p0, LX/DSh;->A01:J

    .line 48
    .line 49
    sub-long/2addr v2, v0

    .line 50
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/DSh;->A04:LX/0Wl;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "companion/registration/send-link-code-companion-reg-companion-hello/success attempt_id="

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/DSh;->A00:I

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " elapsed_ms="

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DSh;->A02:LX/CuS;

    .line 20
    .line 21
    iget-object v0, v0, LX/CuS;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v0, p0, LX/DSh;->A01:J

    .line 28
    .line 29
    sub-long/2addr v2, v0

    .line 30
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "link_code_companion_reg"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "link_code_pairing_ref"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/DSh;->A03:LX/0Wl;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
