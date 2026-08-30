.class public final Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/GKU;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/E3Y;

.field public A03:LX/ESi;

.field public A04:LX/GNu;

.field public A05:Z

.field public final A06:I

.field public final A07:LX/0Jc;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/0FJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "footer_text"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0B:LX/00l;

    .line 10
    .line 11
    const-string v1, "enter_animated"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v1, v0}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A08:LX/00l;

    .line 19
    .line 20
    const-string v1, "exit_animated"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, v0}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A09:LX/00l;

    .line 28
    .line 29
    const-string v1, "is_over_max"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v1, v0}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0A:LX/00l;

    .line 37
    .line 38
    const/16 v0, 0x500

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Jc;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/0Jc;

    .line 47
    .line 48
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0C:LX/0FJ;

    .line 53
    .line 54
    const v0, 0x7f0e0db2

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A06:I

    .line 58
    .line 59
    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x7f0b2cb4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v5, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0C:LX/0FJ;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v3, 0x7f080465

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0409ff

    .line 21
    .line 22
    .line 23
    const v0, 0x7f06033e

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v4, v3, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/3n3;

    .line 35
    .line 36
    invoke-direct {v0, v1, v5}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/Fib;->A00(Ljava/lang/Object;I)LX/Fib;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x4e24e9ac    # 6.9169434E8f

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final A03(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v8, -0x40800000    # -1.0f

    .line 11
    .line 12
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 13
    .line 14
    move v5, v3

    .line 15
    move v6, v4

    .line 16
    move v7, v3

    .line 17
    move v9, v3

    .line 18
    move v10, v4

    .line 19
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0xf0

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final A04(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f0b2d4b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroidx/appcompat/widget/SearchView;

    .line 8
    .line 9
    const v0, 0x7f0b2d42

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f040723

    .line 25
    .line 26
    .line 27
    const v0, 0x7f060667

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v5, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A08:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {p0, v3, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, p0, v0, v1}, LX/FSF;->A01(Landroid/view/View;Lcom/indianchat/ui/coreui/fragments/WaFragment;Lkotlin/jvm/functions/Function0;Z)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f123928

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/Fk2;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/Fk2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A06:LX/IxB;

    .line 68
    .line 69
    const v0, 0x7f0b2d01

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f080465

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, LX/Dyr;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/Dyr;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final A05(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0b2111

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f12273f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0b2111

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f122740

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const v0, 0x7f0b2111

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const v0, 0x7f12273e

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v3, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0B:LX/00l;

    .line 79
    .line 80
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const v0, 0x7f0b2111

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    if-eqz v2, :cond_5

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-static {v1, v3}, LX/DxN;->A12(Landroid/widget/TextView;LX/00l;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const v0, 0x7f12273d

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.indianchat.chatinfo.newsletter.NewsletterInfoActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1l:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f0e0dab

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0e0dac

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p2}, LX/DxL;->A0A(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "enter_ime"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A05:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v0, "null cannot be cast to non-null type com.indianchat.chatinfo.newsletter.NewsletterInfoActivity"

    .line 18
    .line 19
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v7, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 23
    .line 24
    iget-object v0, v7, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1l:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const v0, 0x7f0b2ce8

    .line 35
    .line 36
    .line 37
    invoke-static {v10, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f080ae3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5k()LX/DzS;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v7}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v0, LX/ESi;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/ESi;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A03:LX/ESi;

    .line 64
    .line 65
    invoke-static {v7}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v0, LX/E3Y;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/E3Y;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A02:LX/E3Y;

    .line 78
    .line 79
    const-string v9, "newsletterInfoMembersListViewModel"

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v8, v0, LX/E3Y;->A01:LX/06v;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v0, 0x22

    .line 91
    .line 92
    new-instance v1, LX/GCJ;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, LX/GCJ;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {v3, v8, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A02:LX/E3Y;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    sget-object v0, LX/Eyk;->A02:LX/Eyk;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/E3Y;->A0f(LX/Eyk;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x102000a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iput-object v3, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A01:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v3}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, LX/E5r;

    .line 134
    .line 135
    invoke-direct {v8, v6}, LX/E5r;-><init>(LX/DzS;)V

    .line 136
    .line 137
    .line 138
    iput-object v8, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A04:LX/GNu;

    .line 139
    .line 140
    invoke-virtual {v7, v3}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    new-instance v0, LX/E6M;

    .line 145
    .line 146
    invoke-direct {v0, p0, v7}, LX/E6M;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v3, v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A04(Landroid/view/View;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A03(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    check-cast v2, Landroid/view/ViewGroup;

    .line 171
    .line 172
    if-nez v2, :cond_1

    .line 173
    .line 174
    :cond_0
    move-object v2, v3

    .line 175
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A06:I

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/view/View;

    .line 186
    .line 187
    const v0, 0x7f0b3688

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0b1b73

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, LX/2Jh;

    .line 213
    .line 214
    invoke-direct {v2, v5}, LX/2Jh;-><init>(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    new-array v1, v0, [LX/11x;

    .line 219
    .line 220
    aput-object v8, v1, v4

    .line 221
    .line 222
    aput-object v2, v1, v7

    .line 223
    .line 224
    new-instance v0, LX/MVU;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/MVU;-><init>([LX/11x;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v6}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A05(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_2
    check-cast v3, Landroid/widget/ListView;

    .line 237
    .line 238
    iput-object v3, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A01:Landroid/view/View;

    .line 239
    .line 240
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A04:LX/GNu;

    .line 244
    .line 245
    invoke-virtual {v7, v3}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/AJg;

    .line 252
    .line 253
    invoke-direct {v0, p0, v4}, LX/AJg;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v3, v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A04(Landroid/view/View;Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A03(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget v0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A06:I

    .line 276
    .line 277
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/view/View;

    .line 282
    .line 283
    const v0, 0x7f0b3688

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v1, 0x8

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f0b1b73

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, LX/0Vr;->A01(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v0, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A05(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_3
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v5
.end method

.method public AOq()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/0Jc;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A09:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, p0, v1, v0}, LX/FSF;->A00(Landroid/view/View;Lcom/indianchat/ui/coreui/fragments/WaFragment;LX/0Jc;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
