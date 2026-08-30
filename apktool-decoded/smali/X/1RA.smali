.class public final LX/1RA;
.super LX/1DO;
.source ""


# instance fields
.field public final A00:LX/1PT;


# direct methods
.method public constructor <init>(LX/1Oi;J)V
    .locals 1

    .line 268435456
    const/16 v0, 0x5a

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0, p2, p3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 268435459
    .line 268435460
    .line 268435461
    const-class v0, LX/C2E;

    .line 268435462
    .line 268435463
    invoke-virtual {p0, v0}, LX/1DO;->A0B(Ljava/lang/Class;)LX/1PT;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/1RA;->A00:LX/1PT;

    .line 268435468
    .line 268435469
    const/4 v0, 0x6

    .line 268435470
    invoke-virtual {p0, v0}, LX/1DO;->A0H(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/1Oi;LX/C2E;)V
    .locals 2

    .line 0
    iget-wide v0, p2, LX/C2E;->A01:J

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/1RA;-><init>(LX/1Oi;J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1RA;->A00:LX/1PT;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/1PS;->A03(LX/1PO;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, LX/C2E;->A04:LX/D6O;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/D6O;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, LX/C2E;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    goto :goto_0
.end method


# virtual methods
.method public A0H(I)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-super {p0, v0}, LX/1DO;->A0H(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A0Y()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0l()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
