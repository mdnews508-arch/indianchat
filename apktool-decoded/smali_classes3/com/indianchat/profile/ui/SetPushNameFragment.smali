.class public final Lcom/indianchat/profile/ui/SetPushNameFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/8oI;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final A08:Landroid/view/KeyEvent;

.field public static final A09:LX/85F;


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

.field public A01:Landroid/widget/Button;

.field public A02:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x19

    .line 2
    .line 3
    new-instance v0, LX/85F;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/85F;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A09:LX/85F;

    .line 9
    .line 10
    const/16 v1, 0x43

    .line 11
    .line 12
    new-instance v0, Landroid/view/KeyEvent;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A08:Landroid/view/KeyEvent;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A06:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x7f5

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A03:LX/05C;

    .line 22
    .line 23
    const v0, 0x101bc

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A05:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    new-instance v3, LX/3hT;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    new-instance v0, LX/3hT;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-class v0, LX/2HU;

    .line 53
    .line 54
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v0, 0x21

    .line 59
    .line 60
    new-instance v3, LX/3hT;

    .line 61
    .line 62
    invoke-direct {v3, v5, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    new-instance v2, LX/ArP;

    .line 68
    .line 69
    invoke-direct {v2, v5, v0}, LX/ArP;-><init>(LX/00l;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    new-instance v1, LX/ArP;

    .line 75
    .line 76
    invoke-direct {v1, p0, v5, v0}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/0xq;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A07:LX/00l;

    .line 85
    .line 86
    return-void
.end method

.method public static final A00(Lcom/indianchat/profile/ui/SetPushNameFragment;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2HU;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v4, LX/2HU;->A05:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v4, LX/2HU;->A04:LX/00l;

    .line 44
    .line 45
    invoke-static {v3}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f12289a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-static {v3}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v8, LX/9j0;->A01:[Ljava/lang/String;

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    const/4 v6, 0x0

    .line 88
    :cond_3
    aget-object v1, v8, v6

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v5, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    if-lt v6, v7, :cond_3

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v9, 0x0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const v7, 0x7f100202

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, ""

    .line 131
    .line 132
    invoke-static {v0, v0, v0, p0, v2}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v1, v9

    .line 137
    .line 138
    invoke-virtual {v8, v7, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/16 v0, 0x40

    .line 144
    .line 145
    invoke-static {v5, v0}, LX/0C7;->A0r(Ljava/lang/CharSequence;C)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v4, LX/2HU;->A00:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x46b1

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f1234f1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_0

    .line 181
    :cond_6
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/16 v1, 0x17

    .line 186
    .line 187
    new-instance v0, LX/3g9;

    .line 188
    .line 189
    invoke-direct {v0, v4, v5, v2, v1}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e118b

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A02:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A01:Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const v0, -0x37bbc703

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v2, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A02:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A01:Landroid/widget/Button;

    .line 26
    .line 27
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2e84

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A02:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 14
    .line 15
    const v0, 0x7f0b2e82

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 25
    .line 26
    const v0, 0x7f0b2e7f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A01:Landroid/widget/Button;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A02:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f1234b3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A02:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x19

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v0, LX/88H;

    .line 74
    .line 75
    invoke-direct {v0}, LX/88H;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/P43;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x1

    .line 85
    new-array v1, v0, [LX/85F;

    .line 86
    .line 87
    sget-object v0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A09:LX/85F;

    .line 88
    .line 89
    aput-object v0, v1, v3

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    new-instance v0, LX/3LL;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, LX/3LL;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const v0, 0x7f123a94

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v1, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const/16 v0, 0x1f

    .line 128
    .line 129
    invoke-static {p2, p0, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x435797df

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v1, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A01:Landroid/widget/Button;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const v0, -0x7955c1e7

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A03:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x60be

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const v1, 0x7f123c11    # 1.9437917E38f

    .line 179
    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const v1, 0x7f121da5

    .line 184
    .line 185
    .line 186
    :cond_8
    const v0, 0x7f0b2e80

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x2e

    .line 201
    .line 202
    invoke-static {p0, v1, v0}, LX/3gT;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public BYO()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A08:Landroid/view/KeyEvent;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public BhW([I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/1NQ;->A0B(Landroid/widget/EditText;[II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A07:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2HU;

    .line 15
    .line 16
    iget-object v2, v1, LX/2HU;->A05:LX/00l;

    .line 17
    .line 18
    invoke-static {v2}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LX/2HU;->A04:LX/00l;

    .line 33
    .line 34
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v2}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/indianchat/profile/ui/SetPushNameFragment;->A04:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1Cc;

    .line 86
    .line 87
    invoke-static {v1, v2, p1, v0}, LX/1NQ;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1Cc;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b2e7f

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/indianchat/profile/ui/SetPushNameFragment;->A00(Lcom/indianchat/profile/ui/SetPushNameFragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
