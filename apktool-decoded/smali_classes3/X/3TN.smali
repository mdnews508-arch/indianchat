.class public final LX/3TN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x168a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3TN;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1612

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3TN;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x6b

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3TN;->A03:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3TN;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13t;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/13t;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/3TN;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "FolderRedesignABPropsObserver/onAfterABPropsChanged/folder redesign enabled; resetting lists updated flag"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3TN;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, Lcom/indianchat/lists/ListsRepository;->A0O:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public BYn()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3TN;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08o;

    .line 7
    .line 8
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "was_folder_redesign_enabled"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/3TN;->A00:Z

    .line 17
    .line 18
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
