.class public final Lcom/indianchat/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09T;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.gallery.ui.MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1"
    f = "MediaItemsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public synthetic Z$2:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/gallery/ui/MediaItemsFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallery/ui/MediaItemsFragment;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->this$0:Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast p5, LX/0Xd;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->this$0:Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 15
    .line 16
    new-instance v1, Lcom/indianchat/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p5}, Lcom/indianchat/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;-><init>(Lcom/indianchat/gallery/ui/MediaItemsFragment;LX/0Xd;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v4, v1, Lcom/indianchat/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$0:Z

    .line 22
    .line 23
    iput-object p2, v1, Lcom/indianchat/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean v3, v1, Lcom/indianchat/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$1:Z

    .line 26
    .line 27
    iput-boolean v2, v1, Lcom/indianchat/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$2:Z

    .line 28
    .line 29
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/indianchat/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v1, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$0:Z

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->L$0:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$1:Z

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$2:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->this$0:Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "show_radio_buttons_by_default"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {v5, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    if-nez v3, :cond_2

    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method
