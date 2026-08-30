.class public final Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final synthetic A0H:[LX/0ll;


# instance fields
.field public A00:LX/93O;

.field public A01:LX/91o;

.field public A02:Ljava/util/List;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/9AA;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/8rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v4, v0, [LX/0ll;

    .line 3
    .line 4
    const-string v1, "globalUI"

    .line 5
    .line 6
    const-string v0, "getGlobalUI()Lcom/indianchat/ui/coreui/base/GlobalUI;"

    .line 7
    .line 8
    const-class v5, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v5, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v4, v3

    .line 16
    .line 17
    const-string v1, "indianChatLocale"

    .line 18
    .line 19
    const-string v0, "getIndianChatLocale()Lcom/indianchat/infra/core/i18n/IndianChatLocale;"

    .line 20
    .line 21
    invoke-static {v5, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    const-string v1, "contactPhotos"

    .line 29
    .line 30
    const-string v0, "getContactPhotos()Lcom/indianchat/contactphotos/contact/photos/ContactPhotos;"

    .line 31
    .line 32
    invoke-static {v5, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    const-string v1, "waContactNames"

    .line 40
    .line 41
    const-string v0, "getWaContactNames()Lcom/indianchat/contactnames/contact/WAContactNames;"

    .line 42
    .line 43
    invoke-static {v5, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const-string v1, "textEmojiLabelViewControllerFactory"

    .line 51
    .line 52
    const-string v0, "getTextEmojiLabelViewControllerFactory()Lcom/indianchat/emoji/viewcontroller/TextEmojiLabelViewControllerProvider;"

    .line 53
    .line 54
    invoke-static {v5, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v1, v4, v0

    .line 60
    .line 61
    const-string v1, "groupIntents"

    .line 62
    .line 63
    const-string v0, "getGroupIntents()Lcom/indianchat/intents/app/groups/GroupIntents;"

    .line 64
    .line 65
    invoke-static {v5, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v1, v4, v0

    .line 71
    .line 72
    const-string v1, "linkifier"

    .line 73
    .line 74
    const-string v0, "getLinkifier()Lcom/indianchat/linkifier/util/Linkifier;"

    .line 75
    .line 76
    invoke-static {v5, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x6

    .line 81
    aput-object v1, v4, v0

    .line 82
    .line 83
    const-string v1, "abProps"

    .line 84
    .line 85
    const-string v0, "getAbProps()Lcom/indianchat/fieldstats/ABProps;"

    .line 86
    .line 87
    invoke-static {v5, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x7

    .line 92
    aput-object v1, v4, v0

    .line 93
    .line 94
    const-string v1, "wamRuntime"

    .line 95
    .line 96
    const-string v0, "getWamRuntime()Lcom/indianchat/fieldstats/WamRuntime;"

    .line 97
    .line 98
    invoke-static {v5, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    aput-object v1, v4, v0

    .line 105
    .line 106
    const-string v1, "appSession"

    .line 107
    .line 108
    const-string v0, "getAppSession()Lcom/indianchat/infra/core/appsession/AppSession;"

    .line 109
    .line 110
    invoke-static {v5, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object v1, v4, v0

    .line 117
    .line 118
    const-string v2, "systemMessagedDisplayedAtMs"

    .line 119
    .line 120
    const-string v0, "getSystemMessagedDisplayedAtMs()J"

    .line 121
    .line 122
    new-instance v1, LX/Dq1;

    .line 123
    .line 124
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    aput-object v1, v4, v0

    .line 130
    .line 131
    sput-object v4, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0H:[LX/0ll;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A06:LX/05C;

    .line 8
    .line 9
    const v0, 0x1401b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9AA;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0D:LX/9AA;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0C:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A05:LX/05C;

    .line 31
    .line 32
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/AfS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0E:LX/00l;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0A:LX/05C;

    .line 47
    .line 48
    const v0, 0x81c7

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A09:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0xb8b

    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A07:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A08:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A03:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0B:LX/05C;

    .line 82
    .line 83
    const v0, 0x20137

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A04:LX/05C;

    .line 91
    .line 92
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    .line 95
    .line 96
    new-instance v0, LX/Ak9;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0G:LX/8rk;

    .line 102
    .line 103
    const/16 v0, 0x2f

    .line 104
    .line 105
    invoke-static {v1, p0, v0}, LX/AfS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0F:LX/00l;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e096c

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b16d2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    move-object/from16 v14, p0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/93O;

    .line 34
    .line 35
    invoke-direct {v0, v14}, LX/93O;-><init>(Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v14, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A00:LX/93O;

    .line 39
    .line 40
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v14, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A00:LX/93O;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "recyclerViewAdapter"

    .line 52
    .line 53
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v5, v14, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0G:LX/8rk;

    .line 62
    .line 63
    sget-object v4, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0H:[LX/0ll;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    aget-object v0, v4, v2

    .line 68
    .line 69
    invoke-interface {v5, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const-wide/32 v0, 0x493e0

    .line 78
    .line 79
    .line 80
    sub-long/2addr v9, v0

    .line 81
    aget-object v0, v4, v2

    .line 82
    .line 83
    invoke-interface {v5, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    const-wide/32 v0, 0x36ee80

    .line 92
    .line 93
    .line 94
    add-long/2addr v11, v0

    .line 95
    const v0, 0x7f0b14aa

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v4, 0x7f121dad

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v7, LX/0FL;->A00:LX/0FK;

    .line 114
    .line 115
    iget-object v0, v14, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0C:LX/05C;

    .line 116
    .line 117
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 118
    .line 119
    invoke-static {v1}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v7, v0, v9, v10}, LX/0FK;->A0C(LX/0FJ;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v2, v8

    .line 128
    .line 129
    invoke-static {v1}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v9, v10}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v6, v1, v2, v0, v4}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0b0647

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v0, 0x25

    .line 153
    .line 154
    invoke-static {v14, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x17bee335

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f121dab

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const v0, 0x7f0b1b20

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v0, v14, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A08:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v1, 0x2e

    .line 193
    .line 194
    new-instance v0, LX/Adu;

    .line 195
    .line 196
    invoke-direct {v0, v3, v14, v1}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2, v0, v6}, LX/13B;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v14, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A03:LX/05C;

    .line 207
    .line 208
    invoke-static {v5, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0b2a8c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v8, 0x1

    .line 219
    new-instance v13, LX/AIp;

    .line 220
    .line 221
    move v15, v8

    .line 222
    move-wide/from16 v16, v9

    .line 223
    .line 224
    move-wide/from16 v18, v11

    .line 225
    .line 226
    invoke-direct/range {v13 .. v19}, LX/AIp;-><init>(Ljava/lang/Object;IJJ)V

    .line 227
    .line 228
    .line 229
    const v0, -0x8a66f79

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v13, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v7, 0x0

    .line 240
    const/16 v0, 0x19

    .line 241
    .line 242
    invoke-static {v14, v7, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 247
    .line 248
    invoke-static {v0, v1, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v6, v14, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/91o;

    .line 253
    .line 254
    if-nez v6, :cond_2

    .line 255
    .line 256
    invoke-static {}, LX/25r;->A1G()V

    .line 257
    .line 258
    .line 259
    throw v7

    .line 260
    :cond_2
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v6, LX/91o;->A08:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v5, LX/AnI;

    .line 271
    .line 272
    invoke-direct/range {v5 .. v12}, LX/AnI;-><init>(LX/91o;LX/0Xd;IJJ)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v0, v5, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 276
    .line 277
    .line 278
    return-object v3
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "system_message_displayed_at_ms"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v2, p0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0G:LX/8rk;

    .line 14
    .line 15
    sget-object v1, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0H:[LX/0ll;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0, v1}, LX/8rk;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v0, LX/AQg;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/AQg;-><init>(Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/0Ly;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/91o;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/91o;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/91o;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "GroupFloodJoinOptionsDialogFragment started with invalid smDisplayedAtMs"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4W5;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/4W5;

    .line 15
    .line 16
    invoke-direct {v0, v2, v2, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/5cY;->A01(LX/4go;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
