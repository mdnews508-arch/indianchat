.class public final LX/H6T;
.super LX/I74;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/I74;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H6T;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p2, p0, LX/H6T;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/H6T;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0x2023f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H6T;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H6T;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method
