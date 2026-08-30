.class public final Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A01:LX/0xx;

.field public final A02:LX/0nV;

.field public final A03:LX/08Y;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/3mu;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x7ee

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x118b

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/3mu;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->A06:LX/3mu;

    .line 24
    .line 25
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->A01:LX/0xx;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->A03:LX/08Y;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->A02:LX/0nV;

    .line 42
    .line 43
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/3ca;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->A07:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x50c

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->A05:LX/05C;

    .line 60
    .line 61
    const v0, 0x7f0e0766

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b340b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0}, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->getBubbleProvider()LX/MKM;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/MKM;->A0C:LX/00l;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b04c3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, p1}, LX/3mu;->A01(Landroid/content/Context;)LX/3mY;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final getBubbleProvider()LX/MKM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MKM;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactAvatars()LX/1AQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1AQ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPreviewText()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->getPreviewText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->getPreviewText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f122348

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->getPreviewText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->getPreviewText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public final setGroupJid(Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->A03:LX/08Y;

    .line 3
    .line 4
    invoke-interface {v4}, LX/08Y;->AmD()LX/0DG;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->A02:LX/0nV;

    .line 15
    .line 16
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0l0;->A0F(LX/1Dr;)LX/1Qc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->getContactAvatars()LX/1AQ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v5, v2, v0, v0}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagPreview;->A01:LX/0xx;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "edit-group-member-tag-preview"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0xx;->A07(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f0b16e8

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v1, v5, v3, v0}, LX/0zA;->ALX(Landroid/widget/ImageView;LX/0DF;LX/1AR;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x7f0b2754

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, LX/08Y;->Av2()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v0, v3, LX/1AR;->accentColorRes:I

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    goto :goto_0
.end method
