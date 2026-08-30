.class public LX/DGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNb;


# instance fields
.field public final synthetic A00:Lcom/indianchat/settings/ui/SettingsChatHistory;


# direct methods
.method public constructor <init>(Lcom/indianchat/settings/ui/SettingsChatHistory;)V
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
    iput-object p1, p0, LX/DGj;->A00:Lcom/indianchat/settings/ui/SettingsChatHistory;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Br4()V
    .locals 0

    .line 0
    return-void
.end method

.method public BuO(ZZ)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/DGj;->A00:Lcom/indianchat/settings/ui/SettingsChatHistory;

    .line 2
    .line 3
    const v1, 0x7f124a91

    .line 4
    .line 5
    .line 6
    const v0, 0x7f12364b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0I0;->CVR(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v2, LX/0Hw;->A04:LX/07s;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    new-instance v2, LX/DdK;

    .line 20
    .line 21
    move v6, p1

    .line 22
    move v7, p2

    .line 23
    invoke-direct/range {v2 .. v7}, LX/DdK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

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
