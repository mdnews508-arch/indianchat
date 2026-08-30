.class public LX/GiU;
.super LX/0KU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/deeplink/ui/DeepLinkActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/deeplink/ui/DeepLinkActivity;)V
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
    iput-object p1, p0, LX/GiU;->A00:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0A(Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GiU;->A00:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v2, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A00:I

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    iput v2, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A00:I

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "DeepLinkActivity/handleAccountLink: fragment count="

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    iget v0, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A00:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A13(Lcom/indianchat/deeplink/ui/DeepLinkActivity;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
