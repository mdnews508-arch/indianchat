.class public final LX/2E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0kA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x101a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kA;

    .line 10
    .line 11
    iput-object v0, p0, LX/2E7;->A01:LX/0kA;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2E7;->A00:LX/07r;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageViewModeManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2E7;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x25b7

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2E7;->A01:LX/0kA;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0kA;->A01()Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
