.class public LX/LCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LCj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LCj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BwS(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/LCj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/LCj;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/storage/StorageUsageActivity;

    .line 12
    .line 13
    iput-object p1, v2, Lcom/indianchat/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, LX/0Hw;->A03:LX/0FJ;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/indianchat/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0, v3}, Lcom/indianchat/storage/StorageUsageActivity;->A0z(Lcom/indianchat/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/LCj;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/J9p;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/J9p;->A0f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, LX/LCj;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0Z(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BwT(Ljava/lang/String;)Z
    .locals 12

    .line 0
    iget v0, p0, LX/LCj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/LCj;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/storage/StorageUsageActivity;

    .line 12
    .line 13
    iput-object p1, v2, Lcom/indianchat/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, LX/0Hw;->A03:LX/0FJ;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/indianchat/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0, v3}, Lcom/indianchat/storage/StorageUsageActivity;->A0z(Lcom/indianchat/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LCj;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/J9p;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/J9p;->A0f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v4, p0, LX/LCj;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 52
    .line 53
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/J9s;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v0, v3, LX/J9s;->A0S:LX/1Sf;

    .line 74
    .line 75
    invoke-static {v0}, LX/1Sf;->A00(LX/1Sf;)LX/07r;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x11cc

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v5, v0, :cond_1

    .line 86
    .line 87
    invoke-static {v3}, LX/J9s;->A01(LX/J9s;)LX/Leo;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v3}, LX/L0L;->A00(LX/J9s;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v1, "from_keyboard"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, v8}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v9, 0x1

    .line 111
    const/16 v10, 0xf

    .line 112
    .line 113
    move v11, v9

    .line 114
    invoke-virtual/range {v5 .. v11}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, p1}, LX/J9s;->A00(LX/J9s;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v3, v2, v0}, LX/J9s;->A0E(LX/J9s;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 125
    .line 126
    iget-object v0, v0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
