.class public final LX/864;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/playback/reply/MessageReplyActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/reply/MessageReplyActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/864;->A00:Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/864;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/864;->A00:Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Y:LX/05C;

    .line 6
    .line 7
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/702;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/702;

    .line 24
    .line 25
    iget-object v0, p0, LX/864;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/82a;->A0W(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b1164

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
