.class public Lcom/indianchat/profile/ui/WebImagePicker;
.super LX/GVV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:LX/0BN;

.field public A08:LX/08R;

.field public A09:LX/0eY;

.field public A0A:LX/0c1;

.field public A0B:LX/0lx;

.field public A0C:LX/H9H;

.field public A0D:LX/20F;

.field public A0E:LX/7sV;

.field public A0F:Ljava/io/File;

.field public A0G:Landroidx/appcompat/widget/SearchView;

.field public A0H:LX/0jq;

.field public A0I:LX/GfY;

.field public final A0J:Landroid/content/Context;

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:LX/B6E;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GVV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A09:LX/0eY;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0J:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0A:LX/0c1;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A07:LX/0BN;

    .line 26
    .line 27
    invoke-static {}, LX/DxM;->A0J()LX/0lx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0B:LX/0lx;

    .line 32
    .line 33
    const/16 v0, 0x1000

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0jq;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0H:LX/0jq;

    .line 42
    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    iput v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A00:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v0, LX/IV8;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/IV8;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0L:LX/B6E;

    .line 59
    .line 60
    return-void
.end method

.method private A03()V
    .locals 9

    .line 0
    invoke-static {p0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x40555555

    .line 5
    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-int v3, v1

    .line 9
    invoke-static {p0}, LX/Gak;->A01(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x3faaaaab

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A01:I

    .line 27
    .line 28
    invoke-static {p0}, LX/25r;->A07(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A01:I

    .line 35
    .line 36
    div-int v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A00:I

    .line 44
    .line 45
    div-int/2addr v2, v0

    .line 46
    sub-int/2addr v2, v3

    .line 47
    iput v2, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A01:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0E:LX/7sV;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LX/7sV;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v3, p0, LX/0Hw;->A04:LX/07s;

    .line 57
    .line 58
    iget-object v6, p0, LX/0I0;->A0B:LX/0JT;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0A:LX/0c1;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0B:LX/0lx;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0F:Ljava/io/File;

    .line 65
    .line 66
    const-string v8, "web-image-picker"

    .line 67
    .line 68
    new-instance v2, LX/7lA;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v8}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A01:I

    .line 74
    .line 75
    iput v0, v2, LX/7lA;->A01:I

    .line 76
    .line 77
    const-wide/32 v0, 0x400000

    .line 78
    .line 79
    .line 80
    iput-wide v0, v2, LX/7lA;->A02:J

    .line 81
    .line 82
    const v0, 0x7f080a3f

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/7lA;->A04:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    const v0, 0x7f08065a

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/7lA;->A03:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v2}, LX/7lA;->A00()LX/7sV;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0E:LX/7sV;

    .line 105
    .line 106
    return-void
.end method

.method public static A0X(Lcom/indianchat/profile/ui/WebImagePicker;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/profile/ui/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 22
    .line 23
    const v0, 0x7f1231e7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0JT;->A09(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v2, v3, LX/0I6;->A08:LX/0Jc;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/indianchat/profile/ui/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/indianchat/profile/ui/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, Lcom/indianchat/profile/ui/WebImagePicker;->A0I:LX/GfY;

    .line 56
    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    iget-object v0, v3, LX/GfY;->A00:LX/H8v;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v3, LX/GfY;->A01:Z

    .line 68
    .line 69
    iget-object v2, v3, LX/GfY;->A02:Lcom/indianchat/profile/ui/WebImagePicker;

    .line 70
    .line 71
    iget-object v7, v2, LX/0I6;->A05:LX/089;

    .line 72
    .line 73
    iget-object v5, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A0J:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v8, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A0A:LX/0c1;

    .line 76
    .line 77
    iget-object v6, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A07:LX/0BN;

    .line 78
    .line 79
    iget-object v9, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A0B:LX/0lx;

    .line 80
    .line 81
    new-instance v4, LX/20F;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v10}, LX/20F;-><init>(Landroid/content/Context;LX/0BN;LX/089;LX/0c1;LX/0lx;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A0D:LX/20F;

    .line 87
    .line 88
    iget-object v0, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A0E:LX/7sV;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/7sV;->A00()V

    .line 96
    .line 97
    .line 98
    iget-object v12, v2, LX/0Hw;->A04:LX/07s;

    .line 99
    .line 100
    iget-object v15, v2, LX/0I0;->A0B:LX/0JT;

    .line 101
    .line 102
    iget-object v0, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A0F:Ljava/io/File;

    .line 103
    .line 104
    const-string p0, "web-image-picker-adapter"

    .line 105
    .line 106
    new-instance v11, LX/7lA;

    .line 107
    .line 108
    move-object v13, v8

    .line 109
    move-object v14, v9

    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    invoke-direct/range {v11 .. v17}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A01:I

    .line 116
    .line 117
    iput v0, v11, LX/7lA;->A01:I

    .line 118
    .line 119
    const-wide/32 v4, 0x400000

    .line 120
    .line 121
    .line 122
    iput-wide v4, v11, LX/7lA;->A02:J

    .line 123
    .line 124
    const v0, 0x7f0803f5

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v11, LX/7lA;->A04:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    const v0, 0x7f08065a

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v11, LX/7lA;->A03:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v11}, LX/7lA;->A00()LX/7sV;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A0E:LX/7sV;

    .line 147
    .line 148
    :cond_3
    new-instance v4, LX/H8v;

    .line 149
    .line 150
    invoke-direct {v4, v3}, LX/H8v;-><init>(LX/GfY;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v3, LX/GfY;->A00:LX/H8v;

    .line 154
    .line 155
    iget-object v0, v3, LX/GfY;->A02:Lcom/indianchat/profile/ui/WebImagePicker;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/indianchat/profile/ui/WebImagePicker;->A08:LX/08R;

    .line 158
    .line 159
    new-array v1, v1, [Ljava/lang/Void;

    .line 160
    .line 161
    iget-object v0, v4, LX/0dV;->A02:LX/0dY;

    .line 162
    .line 163
    invoke-interface {v0, v2, v1}, LX/0dY;->AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz v10, :cond_0

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x97

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/profile/ui/WebImagePicker;->A0X(Lcom/indianchat/profile/ui/WebImagePicker;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/profile/ui/WebImagePicker;->A03()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0I:LX/GfY;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/GVV;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f12396f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Thumbs"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0F:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v0}, LX/0VM;->A0W(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v4}, LX/0VM;->A0Z(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/0VM;->A0X(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0F:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    iget-object v8, p0, LX/0I6;->A05:LX/089;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0J:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0A:LX/0c1;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A07:LX/0BN;

    .line 51
    .line 52
    iget-object v10, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0B:LX/0lx;

    .line 53
    .line 54
    const-string v11, ""

    .line 55
    .line 56
    new-instance v5, LX/20F;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v11}, LX/20F;-><init>(Landroid/content/Context;LX/0BN;LX/089;LX/0c1;LX/0lx;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0D:LX/20F;

    .line 62
    .line 63
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 64
    .line 65
    new-instance v3, LX/08R;

    .line 66
    .line 67
    invoke-direct {v3, v0, v4}, LX/08R;-><init>(LX/07s;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A08:LX/08R;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    new-instance v0, LX/Ih6;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0e15e6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0b18dd

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ProgressBar;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "query"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-static {v3}, LX/GbK;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0o:LX/I1z;

    .line 119
    .line 120
    invoke-virtual {v2}, LX/0VM;->A0A()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v7, LX/Ghw;

    .line 125
    .line 126
    invoke-direct {v7, v0, p0}, LX/Ghw;-><init>(Landroid/content/Context;Lcom/indianchat/profile/ui/WebImagePicker;)V

    .line 127
    .line 128
    .line 129
    iput-object v7, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    .line 130
    .line 131
    const v0, 0x7f0b2d42

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const v1, 0x7f040723

    .line 139
    .line 140
    .line 141
    const v0, 0x7f060667

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0409ff

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0602fa

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0b2cc7

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/0ve;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v1}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    .line 184
    .line 185
    const v0, 0x7f123928

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    .line 201
    .line 202
    new-instance v0, LX/IJ2;

    .line 203
    .line 204
    invoke-direct {v0}, LX/IJ2;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A05:LX/Ise;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    .line 213
    .line 214
    const/16 v0, 0x22

    .line 215
    .line 216
    invoke-static {p0, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A02:Landroid/view/View$OnClickListener;

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    new-instance v0, LX/IJ3;

    .line 224
    .line 225
    invoke-direct {v0, p0, v1}, LX/IJ3;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A06:LX/IxB;

    .line 229
    .line 230
    const/4 v1, -0x1

    .line 231
    new-instance v0, LX/0So;

    .line 232
    .line 233
    invoke-direct {v0, v1, v1}, LX/0So;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v0}, LX/0VM;->A0Q(Landroid/view/View;LX/0So;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_1

    .line 244
    .line 245
    const-string v0, "output"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/net/Uri;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A02:Landroid/net/Uri;

    .line 254
    .line 255
    :cond_1
    invoke-virtual {p0}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f0e15e7

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v3, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f0b282f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A05:Landroid/view/View;

    .line 297
    .line 298
    const v0, 0x7f0b038e

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A04:Landroid/view/View;

    .line 306
    .line 307
    new-instance v0, LX/GfY;

    .line 308
    .line 309
    invoke-direct {v0, p0}, LX/GfY;-><init>(Lcom/indianchat/profile/ui/WebImagePicker;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0I:LX/GfY;

    .line 313
    .line 314
    invoke-virtual {p0, v0}, LX/GVV;->A5H(Landroid/widget/ListAdapter;)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x23

    .line 318
    .line 319
    invoke-static {p0, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    .line 324
    .line 325
    invoke-direct {p0}, Lcom/indianchat/profile/ui/WebImagePicker;->A03()V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0H:LX/0jq;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0L:LX/B6E;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/0jq;->A02(LX/B6E;)Z

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0G:Landroidx/appcompat/widget/SearchView;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/GVV;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0E:LX/7sV;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v0, LX/7sV;->A01:LX/IBW;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/IBW;->A06(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0C:LX/H9H;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "webimagesearch/cancel_image_download_task"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0C:LX/H9H;

    .line 29
    .line 30
    iget-object v0, v0, LX/H9H;->A00:LX/GhW;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "webimagesearch/cancel_dialog"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0C:LX/H9H;

    .line 41
    .line 42
    iget-object v0, v0, LX/H9H;->A00:LX/GhW;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0C:LX/H9H;

    .line 48
    .line 49
    iput-object v1, v0, LX/H9H;->A00:LX/GhW;

    .line 50
    .line 51
    :cond_0
    iput-object v1, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0C:LX/H9H;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/indianchat/profile/ui/WebImagePicker;->A0I:LX/GfY;

    .line 54
    .line 55
    iget-object v1, v0, LX/GfY;->A00:LX/H8v;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x2ff5e9a3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
