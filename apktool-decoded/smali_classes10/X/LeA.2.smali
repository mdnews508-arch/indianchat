.class public LX/LeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dug;


# instance fields
.field public final synthetic A00:LX/Ldp;


# direct methods
.method public constructor <init>(LX/Ldp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LeA;->A00:LX/Ldp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C2E(LX/0Ci;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LeA;->A00:LX/Ldp;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ldp;->A0K:LX/0Ci;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/Ldp;->A06(LX/Ldp;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Ldp;->A05:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public C3J(LX/0Ci;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LeA;->A00:LX/Ldp;

    .line 1
    .line 2
    iget-object v0, v2, LX/Ldp;->A0K:LX/0Ci;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/Ldp;->A0Q:LX/KjT;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/Ldp;->A11:LX/08Y;

    .line 15
    .line 16
    iget-object v0, v0, LX/KjT;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/Ldp;->A0Q:LX/KjT;

    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, LX/Ldp;->A06(LX/Ldp;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/Ldp;->A05:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
