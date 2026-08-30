.class public final LX/36H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e5

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/36H;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36H;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/36H;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/conversationslist/ConversationsFragmentKt;Ljava/util/Collection;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v3, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Q(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "UnpinChatsSelectionActionHelper/actionModeUnpin count="

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/36H;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    invoke-static {v1, p0, v3, v0}, LX/3bI;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
