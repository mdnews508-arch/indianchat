.class public final LX/93E;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:LX/0z9;

.field public final A01:LX/1L6;

.field public final A02:LX/09l;

.field public final A03:LX/09l;


# direct methods
.method public constructor <init>(LX/0z9;LX/1L6;LX/09l;LX/09l;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/939;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/93E;->A00:LX/0z9;

    .line 13
    .line 14
    iput-object p2, p0, LX/93E;->A01:LX/1L6;

    .line 15
    .line 16
    iput-object p3, p0, LX/93E;->A02:LX/09l;

    .line 17
    .line 18
    iput-object p4, p0, LX/93E;->A03:LX/09l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A0d(LX/1JZ;Ljava/util/List;I)V
    .locals 3

    .line 0
    check-cast p1, LX/944;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p3}, LX/11x;->BZ4(LX/1JZ;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "selection_changed"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p3}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/A03;

    .line 46
    .line 47
    iget-object v2, p1, LX/944;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/A03;->A03:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v1, LX/1KB;->A02:LX/1KB;

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A04(LX/1KB;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget-object v1, LX/1KB;->A03:LX/1KB;

    .line 61
    .line 62
    goto :goto_0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 6

    .line 0
    check-cast p1, LX/944;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/A03;

    .line 8
    .line 9
    iget-object v1, p1, LX/944;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    iget-object v0, v4, LX/A03;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/93E;->A02:LX/09l;

    .line 17
    .line 18
    iget-object v0, p1, LX/944;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 19
    .line 20
    iget-object v3, v4, LX/A03;->A00:LX/0DF;

    .line 21
    .line 22
    invoke-interface {v1, v0, v3}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/93E;->A00:LX/0z9;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/93E;->A01:LX/1L6;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/1L6;->A00(LX/0DF;)LX/1M9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p1, LX/944;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 36
    .line 37
    invoke-interface {v2, v0, v1, v3, v5}, LX/0z9;->ALf(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p1, LX/944;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 41
    .line 42
    iget-boolean v0, v4, LX/A03;->A03:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/1KB;->A02:LX/1KB;

    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A04(LX/1KB;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 53
    .line 54
    const/16 v0, 0x2e

    .line 55
    .line 56
    invoke-static {p0, v4, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x1599433e

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v1, LX/1KB;->A03:LX/1KB;

    .line 68
    .line 69
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e048c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v7, LX/944;

    .line 13
    .line 14
    invoke-direct {v7, v0}, LX/944;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v7, LX/944;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 18
    .line 19
    new-instance v5, LX/1KP;

    .line 20
    .line 21
    invoke-direct {v5}, LX/1KP;-><init>()V

    .line 22
    .line 23
    .line 24
    const v4, 0x7f071110

    .line 25
    .line 26
    .line 27
    const v3, 0x7f071113

    .line 28
    .line 29
    .line 30
    const v1, 0x7f071112

    .line 31
    .line 32
    .line 33
    const v0, 0x7f071111

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/1KQ;

    .line 37
    .line 38
    invoke-direct {v2, v4, v3, v1, v0}, LX/1KQ;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f080c11

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/EuU;

    .line 45
    .line 46
    invoke-direct {v0, v2, v5, v1, v8}, LX/EuU;-><init>(LX/1KQ;LX/1KO;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 50
    .line 51
    .line 52
    return-object v7
.end method
