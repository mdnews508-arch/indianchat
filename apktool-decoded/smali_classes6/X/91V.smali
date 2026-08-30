.class public final LX/91V;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

.field public final A02:LX/00l;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11e9

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 10
    .line 11
    iput-object v0, p0, LX/91V;->A01:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/91V;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/AfS;->A01(Ljava/lang/Object;I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/91V;->A02:LX/00l;

    .line 26
    .line 27
    return-void
.end method
