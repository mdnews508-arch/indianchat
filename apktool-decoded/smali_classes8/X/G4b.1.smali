.class public LX/G4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/profile/ui/ViewProfilePhoto;I)V
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
    iput p2, p0, LX/G4b;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G4b;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bdv()V
    .locals 3

    .line 0
    iget v0, p0, LX/G4b;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/G4b;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A03:LX/188;

    .line 9
    .line 10
    iget-object v0, v2, LX/EvM;->A03:LX/0DF;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/188;->A0L(LX/0DF;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/DxN;->A1T(LX/0I0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v2}, LX/0Ho;->A2p()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/G4b;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/0Hw;

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v0, LX/0Hw;->A04:LX/07s;

    .line 44
    .line 45
    const/16 v0, 0x2f

    .line 46
    .line 47
    invoke-static {v1, v2, p0, v0}, LX/GAS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public synthetic onCancel()V
    .locals 2

    .line 0
    iget v0, p0, LX/G4b;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/G4b;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0I0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/DxN;->A1T(LX/0I0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, LX/0Ho;->A2p()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
