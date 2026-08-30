.class public final LX/FmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNs;


# instance fields
.field public final synthetic A00:LX/Ezd;

.field public final synthetic A01:LX/FKU;


# direct methods
.method public constructor <init>(LX/Ezd;LX/FKU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FmT;->A01:LX/FKU;

    .line 1
    .line 2
    iput-object p1, p0, LX/FmT;->A00:LX/Ezd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AeW()LX/GHt;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AeX()LX/GHt;
    .locals 4

    .line 0
    new-instance v3, LX/Fmt;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FmT;->A01:LX/FKU;

    .line 6
    .line 7
    iget-object v1, p0, LX/FmT;->A00:LX/Ezd;

    .line 8
    .line 9
    iget-object v0, v2, LX/FKU;->A06:LX/1Nl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v3, LX/Fmt;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/Fbm;->A04(LX/Ezd;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/Fmt;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    iget v0, v2, LX/FKU;->A01:I

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/Fmt;->A0A:Ljava/lang/Long;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/Fbm;->A05(LX/Ezd;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/Fmt;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/Fmt;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v3
.end method

.method public synthetic Ay7()LX/GHt;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CD5()LX/GHt;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FmT;->AeX()LX/GHt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
