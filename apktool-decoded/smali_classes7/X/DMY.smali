.class public final LX/DMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtQ;


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A01:LX/1Oi;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DMY;->A01:LX/1Oi;

    .line 4
    .line 5
    iput-object p1, p0, LX/DMY;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ARG()[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/DMY;->A01:LX/1Oi;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/DMY;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "\u0000"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/BA0;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
