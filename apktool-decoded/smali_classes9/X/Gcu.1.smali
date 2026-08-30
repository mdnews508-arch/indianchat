.class public final synthetic LX/Gcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y0;
.implements LX/0xO;
.implements LX/07E;


# instance fields
.field public final synthetic A00:LX/Gcs;


# direct methods
.method public constructor <init>(LX/Gcs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gcu;->A00:LX/Gcs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Gcu;->A00:LX/Gcs;

    .line 1
    .line 2
    const-class v3, LX/Gcs;

    .line 3
    .line 4
    const-string v5, "onDraftChangedOnWorkerThread(Lcom/indianchat/infra/core/jid/ChatJid;)V"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "onDraftChangedOnWorkerThread"

    .line 9
    .line 10
    new-instance v0, LX/0Nv;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final Bgw(LX/0Ci;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gcu;->A00:LX/Gcs;

    .line 1
    .line 2
    iget-object v0, v3, LX/Gcs;->A08:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    new-instance v1, LX/Igx;

    .line 11
    .line 12
    invoke-direct {v1, p1, v3, v0}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "DraftReminderManager"

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Gcu;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Gcu;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Gcu;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
