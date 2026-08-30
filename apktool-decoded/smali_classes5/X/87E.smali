.class public final LX/87E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JK;


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediaview/single/SingleMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediaview/single/SingleMediaViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/87E;->A00:Lcom/indianchat/mediaview/single/SingleMediaViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BeS(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f120224

    .line 5
    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p2, v5, v4, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f080643

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/074;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/87E;->A00:Lcom/indianchat/mediaview/single/SingleMediaViewFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f120225

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v6, p0, LX/87E;->A00:Lcom/indianchat/mediaview/single/SingleMediaViewFragment;

    .line 53
    .line 54
    invoke-static {p2, v4, v5}, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f1236f1

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-interface {p2, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f080640

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/074;->A02()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f1236f2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {p2, v4, v5}, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    const v0, 0x7f121110

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f08063a

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v4, v5}, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public synthetic Bpw(Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bpx(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "originalMessage"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/87E;->A00:Lcom/indianchat/mediaview/single/SingleMediaViewFragment;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A0E:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/6n9;

    .line 25
    .line 26
    iget-object v5, v1, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A02:LX/1DO;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object v7, v1, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A04:Ljava/io/File;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const-string v0, "associatedFile"

    .line 37
    .line 38
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v1, 0x571

    .line 43
    .line 44
    iget-object v0, v6, LX/6n9;->A05:LX/05C;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v6, LX/6n9;->A07:LX/01y;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    new-instance v2, LX/6L2;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, LX/6L2;-><init>(Landroid/graphics/Bitmap;LX/05C;LX/1DO;LX/6n9;Ljava/io/File;LX/0Xd;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/87E;->A00:Lcom/indianchat/mediaview/single/SingleMediaViewFragment;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A0E:LX/00l;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/6n9;

    .line 75
    .line 76
    iget-object v5, v1, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A02:LX/1DO;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v4, LX/6n9;->A07:LX/01y;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    new-instance v2, LX/8hn;

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    invoke-direct/range {v3 .. v8}, LX/8hn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/87E;->A00:Lcom/indianchat/mediaview/single/SingleMediaViewFragment;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A0E:LX/00l;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/6n9;

    .line 108
    .line 109
    iget-object v4, v1, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A02:LX/1DO;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v3, LX/6n9;->A07:LX/01y;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    new-instance v2, LX/8hn;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, LX/8hn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    return v0

    .line 132
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Bv3(Landroid/view/Menu;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/87E;->A00:Lcom/indianchat/mediaview/single/SingleMediaViewFragment;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v3, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A05:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v3, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A05:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07r;

    .line 42
    .line 43
    const/16 v0, 0x4b5d

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :goto_0
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-static {p1, v0, v2}, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    goto :goto_0
.end method
