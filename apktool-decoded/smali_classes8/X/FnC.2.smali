.class public final synthetic LX/FnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ah;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FnC;->A01:Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/FnC;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BkK(ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FnC;->A01:Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/FnC;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/Fps;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/Fps;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/E3W;->A07(LX/E3W;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
