.class public final Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;
.super LX/0I0;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0OH;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/68h;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I0;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Ljava/util/List;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/6D5;->A02(Ljava/lang/Object;I)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0C:LX/00l;

    .line 14
    .line 15
    const/16 v0, 0x1826

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A07:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A06:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x913

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A09:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xcb8

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A08:LX/05C;

    .line 44
    .line 45
    new-instance v0, LX/68h;

    .line 46
    .line 47
    invoke-direct {v0}, LX/68h;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0A:LX/68h;

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/6D5;->A02(Ljava/lang/Object;I)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0B:LX/00l;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A08:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/0ba;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    new-instance v0, LX/67t;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/67t;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0, v0}, LX/0ba;->A00(LX/0Dr;LX/B4j;)LX/6ha;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A05:LX/0OH;

    .line 79
    .line 80
    return-void
.end method

.method public static final A03(Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "disclosure_id"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "surface"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "trigger"

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v0, :cond_4

    .line 52
    .line 53
    sget-object v6, LX/5Xy;->A06:LX/5Xy;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "config"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/5ko;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "dependentId"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0aa;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0C:LX/00l;

    .line 82
    .line 83
    invoke-static {v0}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v1, v0, LX/3vk;->A01:LX/0aa;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0C:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v2, LX/3vk;->A03:LX/5Xy;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iput-object v3, v2, LX/3vk;->A02:LX/5ko;

    .line 104
    .line 105
    :cond_2
    iget-object v1, v2, LX/3vk;->A0B:LX/07s;

    .line 106
    .line 107
    new-instance v0, LX/4QA;

    .line 108
    .line 109
    invoke-direct {v0, v2, v4, v5}, LX/4QA;-><init>(LX/3vk;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    sget-object v0, LX/5eW;->A03:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    sget-object v0, LX/5eW;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {v0, v4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    sget-object v6, LX/5Xy;->A05:LX/5Xy;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object v6, LX/5Xy;->A04:LX/5Xy;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    sget-object v6, LX/5Xy;->A03:LX/5Xy;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    sget-object v6, LX/5Xy;->A02:LX/5Xy;

    .line 141
    .line 142
    goto :goto_0
.end method

.method public static final A0X(Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-static {v4}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/3vk;->A0f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v4}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/3vk;->A05:LX/06v;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5QJ;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/5QJ;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/5Sm;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, v0, LX/5Sm;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    iget-boolean v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "returned_result"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "disclosure_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, LX/0I0;->A4H(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "PrivacyDisclosureContainerActivity.kt"

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-static {p0, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/16 v0, 0x91

    .line 66
    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    invoke-static {v4}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, LX/3vk;->A0C:LX/198;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, v1, LX/198;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v0, LX/5eW;->A00:LX/6ar;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v0, p0, p1}, LX/6ar;->BZh(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)Z
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-static {v5}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/3vk;->A07:LX/06w;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5QJ;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, v0, LX/5QJ;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/5Sm;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v2, v0, LX/5Sm;->A02:Ljava/util/List;

    .line 23
    .line 24
    iget v1, v3, LX/3vk;->A00:I

    .line 25
    .line 26
    if-ltz v1, :cond_6

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_6

    .line 33
    .line 34
    iget v0, v3, LX/3vk;->A00:I

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/5ky;

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-static {v5}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/3vk;->A05:LX/06v;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5QJ;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v0, LX/5QJ;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/5Sm;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget v6, v0, LX/5Sm;->A00:I

    .line 65
    .line 66
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v5}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, v0, LX/3vk;->A00:I

    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v8, "pdf_"

    .line 81
    .line 82
    invoke-static {v8, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-static {v5}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v3, v0, LX/3vk;->A00:I

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    iget-object v0, v2, LX/5ky;->A05:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq v1, v0, :cond_2

    .line 108
    .line 109
    if-eq v1, v7, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq v1, v0, :cond_2

    .line 113
    .line 114
    if-eq v1, v4, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    if-ne v1, v0, :cond_4

    .line 118
    .line 119
    new-instance v7, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;

    .line 120
    .line 121
    invoke-direct {v7}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "argDisclosureId"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "argPromptIndex"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "argPrompt"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    instance-of v0, v7, Landroidx/fragment/app/DialogFragment;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    check-cast v7, Landroidx/fragment/app/DialogFragment;

    .line 151
    .line 152
    invoke-static {v5}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v1, v0, LX/3vk;->A00:I

    .line 157
    .line 158
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v8, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v7, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {v5}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v0, v0, LX/3vk;->A00:I

    .line 174
    .line 175
    packed-switch v0, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    :cond_0
    return v4

    .line 179
    :pswitch_0
    const/16 v0, 0x77

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_1
    const/16 v0, 0x76

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    const/16 v0, 0x75

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_3
    const/16 v0, 0x74

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_4
    const/16 v0, 0x73

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_5
    const/16 v0, 0x72

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_6
    const/16 v0, 0x71

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_7
    const/16 v0, 0x70

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_8
    const/16 v0, 0x6f

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_9
    const/16 v0, 0x69

    .line 207
    .line 208
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v5}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v1}, LX/3vk;->A0f(I)Z

    .line 223
    .line 224
    .line 225
    return v4

    .line 226
    :cond_1
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const v3, 0x7f010058

    .line 231
    .line 232
    .line 233
    const v2, 0x7f01005d

    .line 234
    .line 235
    .line 236
    const v1, 0x7f010057

    .line 237
    .line 238
    .line 239
    const v0, 0x7f01005e

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v3, v2, v1, v0}, LX/0wg;->A08(IIII)V

    .line 243
    .line 244
    .line 245
    const v2, 0x7f0b1547

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget v1, v0, LX/3vk;->A00:I

    .line 253
    .line 254
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v8, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v6, v7, v0, v2}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, LX/0wg;->A03()V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_2
    iget-object v0, v2, LX/5ky;->A04:LX/5kH;

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    iput-boolean v7, v0, LX/5kH;->A00:Z

    .line 274
    .line 275
    :cond_3
    new-instance v7, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    .line 276
    .line 277
    invoke-direct {v7}, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;-><init>()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_5
    const-string v0, "No data from view model"

    .line 288
    .line 289
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_6
    const/4 v0, 0x0

    .line 295
    return v0

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5ko;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, LX/5ko;->A00:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0GO;->A0W()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, LX/0Hw;->attachBaseContext(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0fe9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I0;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0B:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0C:LX/00l;

    .line 15
    .line 16
    invoke-static {v3}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v2, LX/3vk;->A0A:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/3vk;->A0E:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/3vk;->A05:LX/06v;

    .line 40
    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v2, 0x15

    .line 48
    .line 49
    invoke-static {p0, v1, v0, v2}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, LX/3vk;->A04:LX/06v;

    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v1, v0, v2}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const-string v1, "should_return_results"

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    iput-boolean v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A04:Z

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v0, 0x4

    .line 83
    new-instance v1, LX/5nh;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, LX/5nh;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "fragResultRequestKey"

    .line 89
    .line 90
    invoke-virtual {v2, v1, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A03(Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I0;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A07:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/9qR;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/9qR;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0B:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/68g;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/68g;->A01:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "should_return_results"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A04:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
