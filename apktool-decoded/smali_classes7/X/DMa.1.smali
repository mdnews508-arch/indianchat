.class public final LX/DMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtQ;


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DMa;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/DMa;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ARG()[B
    .locals 4

    .line 0
    iget-object v0, p0, LX/DMa;->A01:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v3, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/BA0;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-byte v0, v1, v0

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/027;->A09([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/DMa;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/027;->A09([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
