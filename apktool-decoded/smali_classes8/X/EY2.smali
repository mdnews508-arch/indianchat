.class public final LX/EY2;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/0my;

.field public final A01:LX/0FJ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;

.field public final synthetic A05:Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;


# direct methods
.method public constructor <init>(LX/0my;Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;LX/0FJ;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {p1, p4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EY2;->A05:Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 8
    .line 9
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/EY2;->A00:LX/0my;

    .line 13
    .line 14
    iput-object p4, p0, LX/EY2;->A01:LX/0FJ;

    .line 15
    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/EY2;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EY2;->A03:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, LX/EY2;->A02:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/EY2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v5, p0, LX/EY2;->A01:LX/0FJ;

    .line 15
    .line 16
    invoke-static {v5, v1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EY2;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/EY2;->A00:LX/0my;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v5, v1, v4, v0}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v6, p0, LX/EY2;->A04:Ljava/util/List;

    .line 63
    .line 64
    :cond_3
    return-object v6
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EY2;->A03:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v4, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A05:LX/E4s;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/25r;->A1E()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v1, v4, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v2, LX/E4s;->A01:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, v2, LX/E4s;->A02:Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0D:LX/0FJ;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/E4s;->A00:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0b2d19

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v4, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A06:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v1, v5}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/widget/TextView;

    .line 87
    .line 88
    const v2, 0x7f123945

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v4, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A06:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v0, v1, v5

    .line 98
    .line 99
    invoke-static {v3, v4, v1, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
