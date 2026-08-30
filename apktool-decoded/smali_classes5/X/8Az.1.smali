.class public final synthetic LX/8Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6al;


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

.field public final synthetic A01:LX/8pi;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/mediacomposer/ui/caption/CaptionView;LX/8pi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Az;->A01:LX/8pi;

    .line 4
    .line 5
    iput-object p1, p0, LX/8Az;->A00:Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BnD(Landroid/view/KeyEvent;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Az;->A01:LX/8pi;

    .line 1
    .line 2
    iget-object v2, p0, LX/8Az;->A00:Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "MediaCaptionDialog/dismiss/send"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, LX/8pi;->onDismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x42

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v2, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "line.separator"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-interface {v3}, LX/8pi;->Bai()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
