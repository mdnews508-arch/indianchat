.class public final LX/Hjr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/indianchat/community/product/CommunityMembersDirectory;

.field public final A04:LX/07r;

.field public final A05:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hjr;->A05:LX/01y;

    .line 8
    .line 9
    const/16 v0, 0x8c6

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 16
    .line 17
    iput-object v0, p0, LX/Hjr;->A03:Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 18
    .line 19
    const/16 v0, 0x9d2

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hjr;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x9d0

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Hjr;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x10ee

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Hjr;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Hjr;->A04:LX/07r;

    .line 48
    .line 49
    return-void
.end method
