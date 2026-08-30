.class public LX/IH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/GZI;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/GZI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IH6;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iput-object p2, p0, LX/IH6;->A01:LX/GZI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 13

    .line 0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/IH6;->A00:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v6, p0, LX/IH6;->A01:LX/GZI;

    .line 33
    .line 34
    iput-boolean v5, v6, LX/GZI;->A02:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v6, LX/GZI;->A08:LX/GZ6;

    .line 44
    .line 45
    iget-object v3, v0, LX/GZ6;->A0G:LX/J0E;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const-string v0, "ConversationRowSelectionDelegate/handlePartiallySelectedContent: rowsContainer is null"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v5

    .line 55
    :cond_0
    iget-object v2, v0, LX/GZ6;->A0B:LX/Iul;

    .line 56
    .line 57
    invoke-static {v2}, LX/GV2;->A0i(LX/Iul;)LX/1DO;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v6, LX/GZI;->A07:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/DIi;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v12, 0x3a

    .line 79
    .line 80
    move-object v10, v7

    .line 81
    move-object v9, v7

    .line 82
    invoke-static/range {v7 .. v12}, LX/DIi;->A08(LX/4Zj;LX/DIi;LX/0Ci;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/CjZ;

    .line 86
    .line 87
    invoke-direct {v0, v4}, LX/CjZ;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/Cr8;->A01(LX/1DO;LX/CjZ;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v1}, LX/J0E;->setQuotedMessage(LX/1DO;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, LX/GZI;->A01()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/GV2;->A0i(LX/Iul;)LX/1DO;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0}, LX/GZI;->A04(LX/1DO;)V

    .line 104
    .line 105
    .line 106
    return v5

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IH6;->A01:LX/GZI;

    .line 1
    .line 2
    iget-object v0, v0, LX/GZI;->A08:LX/GZ6;

    .line 3
    .line 4
    invoke-static {v0}, LX/GZ6;->A01(LX/GZ6;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f123843

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-interface {p2, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/IH6;->A01:LX/GZI;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/GZI;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/GZI;->A07:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/DIi;

    .line 13
    .line 14
    iget-object v0, v2, LX/GZI;->A08:LX/GZ6;

    .line 15
    .line 16
    iget-object v0, v0, LX/GZ6;->A0B:LX/Iul;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v8, 0x3c

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    move-object v5, v3

    .line 35
    invoke-static/range {v3 .. v8}, LX/DIi;->A08(LX/4Zj;LX/DIi;LX/0Ci;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, LX/GZI;->A02:Z

    .line 40
    .line 41
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
