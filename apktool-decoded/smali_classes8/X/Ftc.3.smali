.class public final LX/Ftc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x926

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ftc;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x84cf

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ftc;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ModelSelectionRandomizedDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ben()V
    .locals 0

    .line 0
    return-void
.end method

.method public BwX()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ftc;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BBF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BBF;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Ftc;->A01:LX/05C;

    .line 15
    .line 16
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A04()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;

    .line 32
    .line 33
    iget-boolean v0, v1, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A08:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A07:Ljava/util/List;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A06:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_0
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A03()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
