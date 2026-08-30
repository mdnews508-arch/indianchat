.class public final LX/BHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:Lcom/indianchat/infra/areffects/arclass/ArClassManager;

.field public final A01:LX/07r;

.field public final A02:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BHw;->A02:LX/0YX;

    .line 8
    .line 9
    const v0, 0x18088

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 17
    .line 18
    iput-object v0, p0, LX/BHw;->A00:Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 19
    .line 20
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BHw;->A01:LX/07r;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ArClassAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHw;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x23b1

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
    iget-object v1, p0, LX/BHw;->A02:LX/0YX;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/Dmz;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
