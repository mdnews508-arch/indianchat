.class public final synthetic LX/Fsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VD;


# instance fields
.field public final synthetic A00:Lcom/indianchat/home/ui/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/home/ui/HomeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fsk;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fsk;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A2C:LX/00t;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0VC;

    .line 9
    .line 10
    iget-object v1, v2, LX/0VC;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/0VC;->A00:Landroid/view/View;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v2, LX/0VC;->A01:Landroid/view/View;

    .line 20
    .line 21
    return-object v0
.end method
