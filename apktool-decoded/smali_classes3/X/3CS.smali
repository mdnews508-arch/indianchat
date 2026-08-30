.class public final LX/3CS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3dn;

.field public A01:Z

.field public A02:LX/0TT;

.field public A03:LX/0TT;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/A8J;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/A8J;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3CS;->A06:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/3CS;->A07:LX/A8J;

    .line 10
    .line 11
    iput p3, p0, LX/3CS;->A05:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Z)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v2, p0, LX/3CS;->A02:LX/0TT;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3CS;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p0, LX/3CS;->A06:Landroid/app/Activity;

    .line 26
    .line 27
    const v0, 0x7f0b079d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x73d0a6f8

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    return-object v3

    .line 60
    :cond_2
    return-object v1
.end method

.method public final A01(Z)Lcom/indianchat/contact/EmptyTellAFriendView;
    .locals 4

    .line 0
    iget-object v1, p0, LX/3CS;->A03:LX/0TT;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3CS;->A01:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/indianchat/contact/EmptyTellAFriendView;

    .line 27
    .line 28
    const/16 v0, 0x26

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/indianchat/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-boolean v0, p0, LX/3CS;->A04:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/3CS;->A00:LX/3dn;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LX/3dn;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/2r3;

    .line 48
    .line 49
    instance-of v0, v1, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0z(Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;->A04:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0Y(Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/indianchat/contact/EmptyTellAFriendView;->setHeaderView(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iput-boolean v3, p0, LX/3CS;->A04:Z

    .line 83
    .line 84
    :cond_1
    return-object v2

    .line 85
    :cond_2
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/indianchat/contact/EmptyTellAFriendView;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Lcom/indianchat/contact/EmptyTellAFriendView;

    .line 100
    .line 101
    return-object v2
.end method

.method public final A02(LX/07r;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3CS;->A06:Landroid/app/Activity;

    .line 5
    .line 6
    const v0, 0x7f0b0c52

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3CS;->A03:LX/0TT;

    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0b0c4f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3CS;->A02:LX/0TT;

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x5e15

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/3CS;->A01:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/3CS;->A03:LX/0TT;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/indianchat/contact/EmptyTellAFriendView;

    .line 60
    .line 61
    const/16 v0, 0x27

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/indianchat/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/3CS;->A02:LX/0TT;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b079d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x18

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x38926177

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
