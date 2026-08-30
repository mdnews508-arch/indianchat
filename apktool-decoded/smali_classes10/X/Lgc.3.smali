.class public final synthetic LX/Lgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMH;


# instance fields
.field public final synthetic A00:Lcom/indianchat/registration/app/EULA;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/registration/app/EULA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lgc;->A00:Lcom/indianchat/registration/app/EULA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BnP(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lgc;->A00:Lcom/indianchat/registration/app/EULA;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/indianchat/registration/app/EULA;->A0Z(Lcom/indianchat/registration/app/EULA;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, LX/0Hw;->A03:LX/0FJ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0FJ;->A0U(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, Lcom/indianchat/registration/app/EULA;->A0N:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ktw;

    .line 17
    .line 18
    const-string v3, "eula_with_language_selector"

    .line 19
    .line 20
    iget-object v0, v0, LX/Ktw;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/AAW;

    .line 27
    .line 28
    const-string v1, "language_selected"

    .line 29
    .line 30
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v3, p1, v1}, LX/AAW;->A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/indianchat/registration/app/EULA;->A07:Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
