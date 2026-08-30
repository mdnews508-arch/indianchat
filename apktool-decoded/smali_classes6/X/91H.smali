.class public final LX/91H;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/91H;->A00:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 12
    .line 13
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/AfS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/91H;->A01:LX/00l;

    .line 22
    .line 23
    return-void
.end method
