.class public LX/DGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kJ;


# instance fields
.field public final synthetic A00:Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;

.field public final synthetic A01:Lcom/indianchat/settings/ui/SettingsChatHistory;


# direct methods
.method public constructor <init>(Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;Lcom/indianchat/settings/ui/SettingsChatHistory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DGk;->A00:Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;

    .line 1
    .line 2
    iput-object p2, p0, LX/DGk;->A01:Lcom/indianchat/settings/ui/SettingsChatHistory;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Br4()V
    .locals 0

    .line 0
    return-void
.end method

.method public BuP(LX/3Bf;ZZZ)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/DGk;->A01:Lcom/indianchat/settings/ui/SettingsChatHistory;

    .line 1
    .line 2
    iget-boolean v7, p1, LX/3Bf;->A03:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/DGk;->A00:Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;

    .line 5
    .line 6
    const v1, 0x7f124a91

    .line 7
    .line 8
    .line 9
    const v0, 0x7f12364b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/0I0;->CVR(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/0Hw;->A04:LX/07s;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/indianchat/settings/ui/SettingsChatHistory;->A05:LX/D0O;

    .line 18
    .line 19
    new-instance v1, LX/ByJ;

    .line 20
    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-direct/range {v1 .. v7}, LX/ByJ;-><init>(Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;LX/0Hx;LX/D0O;ZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic Byx()V
    .locals 0

    .line 0
    return-void
.end method
