.class public LX/7Nz;
.super LX/3Jo;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;)V
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
    iput-object p1, p0, LX/7Nz;->A01:Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/7Nz;->A01:Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0W:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Gav;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v2, 0x7f0409ee

    .line 25
    .line 26
    .line 27
    const v0, 0x7f060891

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/6gB;->A05(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x1

    .line 43
    move-object v6, p1

    .line 44
    invoke-virtual/range {v4 .. v10}, LX/Gav;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v3, v1, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/GXS;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A02:LX/00s;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0A:LX/0Ci;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Ci;

    .line 70
    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v3, p1, v2, v0, v1}, LX/GXS;->A0p(Landroid/text/Editable;LX/00s;LX/0Ci;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-boolean v0, p0, LX/7Nz;->A00:Z

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A00(Landroid/text/Editable;Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-le p4, p3, :cond_1

    .line 2
    .line 3
    add-int/2addr p4, p2

    .line 4
    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    iput-boolean v2, p0, LX/7Nz;->A00:Z

    .line 25
    .line 26
    return-void
.end method
