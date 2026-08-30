.class public final LX/2HL;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/community/mex/TransferCommunityOwnershipGraphQlHandler;

.field public final A02:LX/077;

.field public final A03:LX/1M3;

.field public final A04:LX/01y;

.field public final A05:LX/0Ih;

.field public final A06:LX/0Ie;


# direct methods
.method public constructor <init>(LX/1M3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2HL;->A03:LX/1M3;

    .line 4
    .line 5
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2HL;->A04:LX/01y;

    .line 10
    .line 11
    const/16 v0, 0x9d1

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/community/mex/TransferCommunityOwnershipGraphQlHandler;

    .line 18
    .line 19
    iput-object v0, p0, LX/2HL;->A01:Lcom/indianchat/community/mex/TransferCommunityOwnershipGraphQlHandler;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/077;

    .line 27
    .line 28
    iput-object v0, p0, LX/2HL;->A02:LX/077;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2HL;->A00:LX/05C;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v0, LX/3Hp;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v2}, LX/3Hp;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2HL;->A05:LX/0Ih;

    .line 49
    .line 50
    iput-object v0, p0, LX/2HL;->A06:LX/0Ie;

    .line 51
    .line 52
    return-void
.end method
