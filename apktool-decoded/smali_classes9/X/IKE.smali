.class public LX/IKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/GrU;

.field public final synthetic A04:LX/1M3;

.field public final synthetic A05:LX/1M3;

.field public final synthetic A06:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A07:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/GrU;LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IIJZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IKE;->A03:LX/GrU;

    .line 1
    .line 2
    iput p7, p0, LX/IKE;->A01:I

    .line 3
    .line 4
    iput p8, p0, LX/IKE;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/IKE;->A05:LX/1M3;

    .line 7
    .line 8
    iput-object p3, p0, LX/IKE;->A04:LX/1M3;

    .line 9
    .line 10
    iput-object p6, p0, LX/IKE;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/IKE;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iput-wide p9, p0, LX/IKE;->A02:J

    .line 15
    .line 16
    iput-boolean p11, p0, LX/IKE;->A0A:Z

    .line 17
    .line 18
    iput-boolean p12, p0, LX/IKE;->A09:Z

    .line 19
    .line 20
    iput-object p5, p0, LX/IKE;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 12

    .line 0
    iget-object v0, p0, LX/IKE;->A03:LX/GrU;

    .line 1
    .line 2
    iget v6, p0, LX/IKE;->A01:I

    .line 3
    .line 4
    iget v7, p0, LX/IKE;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/IKE;->A05:LX/1M3;

    .line 7
    .line 8
    iget-object v2, p0, LX/IKE;->A04:LX/1M3;

    .line 9
    .line 10
    iget-object v5, p0, LX/IKE;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/IKE;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-wide v8, p0, LX/IKE;->A02:J

    .line 15
    .line 16
    iget-boolean v10, p0, LX/IKE;->A0A:Z

    .line 17
    .line 18
    iget-boolean v11, p0, LX/IKE;->A09:Z

    .line 19
    .line 20
    iget-object v4, p0, LX/IKE;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, LX/Gjh;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, LX/Gjh;-><init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IIJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/00S;->A06()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, LX/00S;->A06()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
