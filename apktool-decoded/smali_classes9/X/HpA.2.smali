.class public final LX/HpA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/Hct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HpA;->A05:LX/05C;

    .line 8
    .line 9
    const v0, 0x202c1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hct;

    .line 17
    .line 18
    iput-object v0, p0, LX/HpA;->A06:LX/Hct;

    .line 19
    .line 20
    const/16 v0, 0xc8b

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HpA;->A03:LX/05C;

    .line 27
    .line 28
    const v0, 0x202c2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HpA;->A04:LX/05C;

    .line 36
    .line 37
    const v0, 0x202b6

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HpA;->A00:LX/05C;

    .line 45
    .line 46
    const v0, 0x202be

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HpA;->A01:LX/05C;

    .line 54
    .line 55
    const v0, 0x202b5

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HpA;->A02:LX/05C;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/HpA;->A03:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/01w;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    new-instance v1, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;-><init>(LX/HpA;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v0, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
