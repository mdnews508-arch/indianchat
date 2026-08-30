.class public final LX/I2p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/HrY;

.field public final A02:LX/GrM;

.field public final A03:LX/I3M;

.field public final A04:LX/HH3;

.field public final A05:LX/HqS;

.field public final A06:LX/HoR;


# direct methods
.method public constructor <init>(LX/HrY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I2p;->A01:LX/HrY;

    .line 4
    .line 5
    const v0, 0x20292

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GrM;

    .line 13
    .line 14
    iput-object v0, p0, LX/I2p;->A02:LX/GrM;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/I2p;->A00:LX/05C;

    .line 21
    .line 22
    const v0, 0x20289

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/HqS;

    .line 30
    .line 31
    iput-object v0, p0, LX/I2p;->A05:LX/HqS;

    .line 32
    .line 33
    const v0, 0x2028a

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/HoR;

    .line 41
    .line 42
    iput-object v0, p0, LX/I2p;->A06:LX/HoR;

    .line 43
    .line 44
    const v0, 0x20297

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/I3M;

    .line 52
    .line 53
    iput-object v0, p0, LX/I2p;->A03:LX/I3M;

    .line 54
    .line 55
    new-instance v0, LX/HH3;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/I2p;->A04:LX/HH3;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(LX/I2p;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/I2p;->A05:LX/HqS;

    .line 1
    .line 2
    iget-object v0, p0, LX/I2p;->A01:LX/HrY;

    .line 3
    .line 4
    iget-object v4, v0, LX/HrY;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v0, p0, LX/I2p;->A04:LX/HH3;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-virtual {v1, v4, v0, v3}, LX/HqS;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/HSL;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/I2p;->A06:LX/HoR;

    .line 14
    .line 15
    int-to-long v0, p2

    .line 16
    invoke-virtual {v2, v4, v3, v0, v1}, LX/HoR;->A00(Lcom/indianchat/infra/core/jid/UserJid;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "CoroutineGetBusinessPublicKeyGraphQLService/send: "

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
