.class public final Lcom/indianchat/music/shape/MusicMessageView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0I:LX/7r7;


# instance fields
.field public A00:I

.field public A01:LX/7r7;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/05C;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/7RK;->A08:LX/7RK;

    .line 2
    .line 3
    const-string v4, ""

    .line 4
    .line 5
    new-instance v0, LX/7r7;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v4

    .line 10
    invoke-direct/range {v0 .. v6}, LX/7r7;-><init>(LX/7RK;LX/84d;LX/84e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/indianchat/music/shape/MusicMessageView;->A0I:LX/7r7;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0}, Lcom/indianchat/music/shape/MusicMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7r7;Z)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/music/shape/MusicMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0, p2, p3}, Lcom/indianchat/music/shape/MusicMessageView;->A06(LX/7r7;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

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
    sget-object v0, Lcom/indianchat/music/shape/MusicMessageView;->A0I:LX/7r7;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A01:LX/7r7;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A08:LX/05C;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    new-instance v0, LX/Dgl;

    .line 23
    .line 24
    invoke-direct {v0, v3}, LX/Dgl;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0H:LX/00l;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Iid;->A01(Ljava/lang/Object;I)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0F:LX/00l;

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Iid;->A01(Ljava/lang/Object;I)LX/00m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0G:LX/00l;

    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    invoke-static {v2, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0A:LX/00l;

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    invoke-static {v2, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0C:LX/00l;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-static {v2, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0D:LX/00l;

    .line 72
    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    invoke-static {v2, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A09:LX/00l;

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/Iid;->A01(Ljava/lang/Object;I)LX/00m;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0B:LX/00l;

    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/Iid;->A01(Ljava/lang/Object;I)LX/00m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0E:LX/00l;

    .line 96
    .line 97
    const v0, 0x7f0e0d42

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, -0x6ab949f7

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/indianchat/music/shape/MusicMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f080998

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/indianchat/music/shape/MusicMessageView;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A01:LX/7r7;

    .line 21
    .line 22
    iget-object v0, v0, LX/7r7;->A01:LX/84d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, LX/84d;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0B:LX/00l;

    .line 31
    .line 32
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f080ce0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0B:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lcom/indianchat/music/shape/MusicMessageView;->A00:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A08:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x3

    .line 79
    new-instance v0, LX/Iet;

    .line 80
    .line 81
    invoke-direct {v0, p0, v4, v3, v1}, LX/Iet;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0G:LX/00l;

    .line 4
    .line 5
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0F:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/music/shape/MusicMessageView;->getVinylAvdHolder()LX/NyI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/NyI;->A03()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/indianchat/music/shape/MusicMessageView;->A03()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final A02()V
    .locals 3

    .line 0
    invoke-static {}, LX/0WV;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0G:LX/00l;

    .line 7
    .line 8
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f140046

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0C:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v1, p0, Lcom/indianchat/music/shape/MusicMessageView;->A05:Z

    .line 11
    .line 12
    const v0, 0x7f080995

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f080994

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v1, p0, Lcom/indianchat/music/shape/MusicMessageView;->A05:Z

    .line 28
    .line 29
    const v0, 0x7f1225c6

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f1225c5

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A01:LX/7r7;

    .line 42
    .line 43
    iget-object v3, v0, LX/7r7;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, LX/7r7;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, ", "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static final A04(Landroid/widget/ImageView;Lcom/indianchat/music/shape/MusicMessageView;)V
    .locals 4

    .line 0
    invoke-direct {p1}, Lcom/indianchat/music/shape/MusicMessageView;->getVinylAvdHolder()LX/NyI;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f08099a

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/NyI;->A02(Landroid/content/Context;IZ)LX/MWI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f080999

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/indianchat/music/shape/MusicMessageView;->getVinylAvdHolder()LX/NyI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/NyI;->A01:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    return-void
.end method

.method public static final A05(Lcom/indianchat/music/shape/MusicMessageView;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/music/shape/MusicMessageView;->getVinylAvdHolder()LX/NyI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/NyI;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final getArtistTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A09:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getArtworkImageView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMusicArtworkErrorStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlayPauseButton()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUnavailableLabelStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVinylAvdHolder()LX/NyI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NyI;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVinylRevealOffsetPx()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070a54

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A07:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    neg-float v1, v1

    .line 16
    :cond_0
    return v1
.end method

.method private final getVinylStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWaWorkers()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWaveAnimationStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A06(LX/7r7;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A00:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/music/shape/MusicMessageView;->A01:LX/7r7;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/indianchat/music/shape/MusicMessageView;->A07:Z

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/indianchat/music/shape/MusicMessageView;->A04:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0E:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0C:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/music/shape/MusicMessageView;->A00()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0D:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p1, LX/7r7;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A09:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p1, LX/7r7;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/indianchat/music/shape/MusicMessageView;->A01()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getOnMutedSongTapped()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A02:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnPlayToggleRequested()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0F:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/indianchat/music/shape/MusicMessageView;->getVinylRevealOffsetPx()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lcom/indianchat/music/shape/MusicMessageView;->A04(Landroid/widget/ImageView;Lcom/indianchat/music/shape/MusicMessageView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/music/shape/MusicMessageView;->A02()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0F:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/music/shape/MusicMessageView;->getVinylAvdHolder()LX/NyI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/NyI;->A03()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0G:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final setArtworkFile(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A00:I

    .line 5
    .line 6
    add-int/lit8 v3, v0, 0x1

    .line 7
    .line 8
    iput v3, p0, Lcom/indianchat/music/shape/MusicMessageView;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/music/shape/MusicMessageView;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A08:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, LX/Iet;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v3, v1}, LX/Iet;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final setMuted(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A04:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/music/shape/MusicMessageView;->A04:Z

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A00:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/music/shape/MusicMessageView;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0B:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0C:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0E:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0A:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f080997

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f1225c7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, p0, Lcom/indianchat/music/shape/MusicMessageView;->A01:LX/7r7;

    .line 83
    .line 84
    iget-object v1, v2, LX/7r7;->A05:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aput-object v1, v3, v0

    .line 88
    .line 89
    iget-object v1, v2, LX/7r7;->A03:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v1, v3, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v2, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v2, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, ", "

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0E:LX/00l;

    .line 129
    .line 130
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0C:LX/00l;

    .line 140
    .line 141
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/indianchat/music/shape/MusicMessageView;->A00()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/indianchat/music/shape/MusicMessageView;->A03()V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public final setOnMutedSongTapped(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/music/shape/MusicMessageView;->A02:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnPlayToggleRequested(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/music/shape/MusicMessageView;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public final setPlayingState(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A05:Z

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A05:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/music/shape/MusicMessageView;->A03()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/music/shape/MusicMessageView;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0F:LX/00l;

    .line 20
    .line 21
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f080999

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0}, Lcom/indianchat/music/shape/MusicMessageView;->getVinylRevealOffsetPx()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/16 v0, 0x12c

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x5

    .line 70
    new-instance v1, LX/Igy;

    .line 71
    .line 72
    invoke-direct {v1, v3, p0, v0}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A05:Z

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/indianchat/music/shape/MusicMessageView;->A03()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0G:LX/00l;

    .line 86
    .line 87
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/music/shape/MusicMessageView;->A0F:LX/00l;

    .line 112
    .line 113
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/indianchat/music/shape/MusicMessageView;->getVinylAvdHolder()LX/NyI;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/NyI;->A03()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-wide/16 v0, 0x12c

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v0, 0x1d

    .line 147
    .line 148
    new-instance v1, LX/IhF;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, LX/IhF;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
.end method
