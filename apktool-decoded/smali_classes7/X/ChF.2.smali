.class public final LX/ChF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D1B;

.field public final synthetic A02:LX/Duz;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljavax/crypto/SecretKey;

.field public final synthetic A07:Z

.field public final synthetic A08:[B


# direct methods
.method public constructor <init>(LX/D1B;LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ChF;->A01:LX/D1B;

    .line 1
    .line 2
    iput-object p3, p0, LX/ChF;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p2, p0, LX/ChF;->A02:LX/Duz;

    .line 5
    .line 6
    iput-object p4, p0, LX/ChF;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput p8, p0, LX/ChF;->A00:I

    .line 9
    .line 10
    iput-boolean p9, p0, LX/ChF;->A07:Z

    .line 11
    .line 12
    iput-object p5, p0, LX/ChF;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/ChF;->A06:Ljavax/crypto/SecretKey;

    .line 15
    .line 16
    iput-object p7, p0, LX/ChF;->A08:[B

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/ChF;->A01:LX/D1B;

    .line 3
    .line 4
    iget-object v2, p0, LX/ChF;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v1, p0, LX/ChF;->A02:LX/Duz;

    .line 7
    .line 8
    iget-object v3, p0, LX/ChF;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget v7, p0, LX/ChF;->A00:I

    .line 11
    .line 12
    iget-boolean v8, p0, LX/ChF;->A07:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/ChF;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LX/ChF;->A06:Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    iget-object v6, p0, LX/ChF;->A08:[B

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, LX/D1B;->A02(LX/D1B;LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, p0, LX/ChF;->A01:LX/D1B;

    .line 25
    .line 26
    iget-object v3, p0, LX/ChF;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    iget-object v2, p0, LX/ChF;->A02:LX/Duz;

    .line 29
    .line 30
    iget v1, p0, LX/ChF;->A00:I

    .line 31
    .line 32
    iget-boolean v0, p0, LX/ChF;->A07:Z

    .line 33
    .line 34
    invoke-static {v4, v2, v3, v1, v0}, LX/D1B;->A01(LX/D1B;LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
