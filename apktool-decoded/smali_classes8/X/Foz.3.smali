.class public final LX/Foz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtC;


# instance fields
.field public final synthetic A00:Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;

.field public final synthetic A01:LX/3kb;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;LX/3kb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Foz;->A00:Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Foz;->A01:LX/3kb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C88(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Foz;->A00:Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/Foz;->A01:LX/3kb;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3kb;->getBackgroundColorRes()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v2, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "returnToCallBanner"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/0Vx;->A07(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v2}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, LX/0Vx;->A07(Landroid/app/Activity;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method
