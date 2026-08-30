.class public LX/E4t;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/indianchat/group/product/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/product/GroupAdminPickerActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/E4t;->A02:Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E4t;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E4t;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4t;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/E7p;

    .line 1
    .line 2
    iget-object v0, p0, LX/E4t;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0DF;

    .line 9
    .line 10
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, LX/E7p;->A01:LX/1KT;

    .line 13
    .line 14
    iget-object v0, p0, LX/E4t;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v5, v0}, LX/1KT;->A0D(LX/0DF;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/E4t;->A02:Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0A:LX/0z9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/E7p;->A00:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-interface {v1, v0, v5}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v2, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A09:LX/0my;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v1, v5, v0}, LX/0my;->A0y(LX/0DF;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v5}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, LX/E7p;->A03:LX/0TT;

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 55
    .line 56
    const v0, 0x7f124e67

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/E4t;->A00:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v5, LX/0DF;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, LX/E7p;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/0DF;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v5}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p1, LX/E7p;->A03:LX/0TT;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/E4t;->A02:Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0935

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/E7p;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/E7p;-><init>(Landroid/view/View;Lcom/indianchat/group/product/GroupAdminPickerActivity;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
