.class public final LX/Fxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUk;


# instance fields
.field public final synthetic A00:LX/1Nl;

.field public final synthetic A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;


# direct methods
.method public constructor <init>(LX/1Nl;Lcom/indianchat/ui/coreui/WaButtonWithLoader;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fxb;->A00:LX/1Nl;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fxb;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BWT(LX/1Nl;LX/FhR;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Fxb;->A00:LX/1Nl;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Fxb;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BWW(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Fxb;->A00:LX/1Nl;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Fxb;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
