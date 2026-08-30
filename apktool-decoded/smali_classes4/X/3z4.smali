.class public final LX/3z4;
.super LX/0WY;
.source ""


# static fields
.field public static final A07:[I

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[I

.field public static final A0B:[I

.field public static final A0C:[I

.field public static final A0D:[I


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1CF;

.field public final A02:LX/0gk;

.field public final A03:LX/P1h;

.field public final A04:LX/0FJ;

.field public final A05:LX/0Jl;

.field public final A06:LX/GXs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x2

    .line 3
    new-array v1, v2, [I

    .line 4
    .line 5
    const v0, 0x7f121bfc

    .line 6
    .line 7
    .line 8
    aput v0, v1, v3

    .line 9
    .line 10
    const v0, 0x7f121bf8

    .line 11
    .line 12
    .line 13
    aput v0, v1, v4

    .line 14
    .line 15
    sput-object v1, LX/3z4;->A0D:[I

    .line 16
    .line 17
    new-array v1, v2, [I

    .line 18
    .line 19
    const v0, 0x7f121bfa    # 1.9421255E38f

    .line 20
    .line 21
    .line 22
    aput v0, v1, v3

    .line 23
    .line 24
    const v0, 0x7f121bf7

    .line 25
    .line 26
    .line 27
    aput v0, v1, v4

    .line 28
    .line 29
    sput-object v1, LX/3z4;->A07:[I

    .line 30
    .line 31
    new-array v1, v2, [I

    .line 32
    .line 33
    const v0, 0x7f121bf2

    .line 34
    .line 35
    .line 36
    aput v0, v1, v3

    .line 37
    .line 38
    const v0, 0x7f121bf5

    .line 39
    .line 40
    .line 41
    aput v0, v1, v4

    .line 42
    .line 43
    sput-object v1, LX/3z4;->A08:[I

    .line 44
    .line 45
    new-array v1, v2, [I

    .line 46
    .line 47
    const v0, 0x7f121bef

    .line 48
    .line 49
    .line 50
    aput v0, v1, v3

    .line 51
    .line 52
    const v0, 0x7f121bf3

    .line 53
    .line 54
    .line 55
    aput v0, v1, v4

    .line 56
    .line 57
    sput-object v1, LX/3z4;->A09:[I

    .line 58
    .line 59
    new-array v1, v2, [I

    .line 60
    .line 61
    const v0, 0x7f121bf0

    .line 62
    .line 63
    .line 64
    aput v0, v1, v3

    .line 65
    .line 66
    const v0, 0x7f121bf4

    .line 67
    .line 68
    .line 69
    aput v0, v1, v4

    .line 70
    .line 71
    sput-object v1, LX/3z4;->A0A:[I

    .line 72
    .line 73
    new-array v1, v2, [I

    .line 74
    .line 75
    const v0, 0x7f121bf1

    .line 76
    .line 77
    .line 78
    aput v0, v1, v3

    .line 79
    .line 80
    aput v0, v1, v4

    .line 81
    .line 82
    sput-object v1, LX/3z4;->A0B:[I

    .line 83
    .line 84
    new-array v1, v2, [I

    .line 85
    .line 86
    const v0, 0x7f121bf9

    .line 87
    .line 88
    .line 89
    aput v0, v1, v3

    .line 90
    .line 91
    const v0, 0x7f121bf6

    .line 92
    .line 93
    .line 94
    aput v0, v1, v4

    .line 95
    .line 96
    sput-object v1, LX/3z4;->A0C:[I

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(LX/P1h;LX/0FJ;LX/1CF;LX/0gk;LX/0Jl;LX/GXs;)V
    .locals 1

    .line 0
    invoke-static {p4, p6}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p1}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0WY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/3z4;->A02:LX/0gk;

    .line 10
    .line 11
    iput-object p5, p0, LX/3z4;->A05:LX/0Jl;

    .line 12
    .line 13
    iput-object p6, p0, LX/3z4;->A06:LX/GXs;

    .line 14
    .line 15
    iput-object p2, p0, LX/3z4;->A04:LX/0FJ;

    .line 16
    .line 17
    iput-object p3, p0, LX/3z4;->A01:LX/1CF;

    .line 18
    .line 19
    iput-object p1, p0, LX/3z4;->A03:LX/P1h;

    .line 20
    .line 21
    const/16 v0, 0x7fb

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3z4;->A00:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method private final A00([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3z4;->A06:LX/GXs;

    .line 1
    .line 2
    iget-object v4, p0, LX/3z4;->A02:LX/0gk;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, LX/0gk;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "GI"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/0gk;->A04(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "BR"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/0gk;->A04(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    aget-object v1, p1, v2

    .line 33
    .line 34
    :goto_0
    const-string v0, "security-and-privacy"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, LX/GXs;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    aget-object v1, p1, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    aget-object v1, p1, v1

    .line 49
    .line 50
    goto :goto_0
.end method

.method private final A01([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3z4;->A05:LX/0Jl;

    .line 1
    .line 2
    iget-object v4, p0, LX/3z4;->A02:LX/0gk;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, LX/0gk;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "GI"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/0gk;->A04(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "BR"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/0gk;->A04(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    aget-object v0, p1, v2

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v5, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    aget-object v0, p1, v3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    aget-object v0, p1, v1

    .line 47
    .line 48
    goto :goto_0
.end method

.method public static final A02(Landroid/view/View;II)V
    .locals 2

    .line 0
    const v0, 0x7f0b1659

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b165d

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final varargs A03(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    .line 0
    const v0, 0x7f0b1667

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b1668

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    array-length v0, p3

    .line 22
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, v0}, LX/3z4;->A04(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final varargs A04(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 0
    array-length v7, p3

    .line 1
    new-array v6, v7, [Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v5, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v7, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v6, v2

    .line 16
    .line 17
    aget-object v0, p3, v2

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LX/3z4;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/A21;

    .line 36
    .line 37
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/3z4;->A04:LX/0FJ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v0, v1

    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, p2, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v3, p1, v0, v5}, LX/A21;->A02(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public A0H(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    .line 5
    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_8

    .line 10
    .line 11
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e091f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    const v0, 0x7f0b166e

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-static {v2, v8}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/3z4;->A0D:[I

    .line 43
    .line 44
    iget-object v6, p0, LX/3z4;->A02:LX/0gk;

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/5XM;->A00(LX/0gk;[I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b166b

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/3z4;->A07:[I

    .line 69
    .line 70
    invoke-static {v6, v0}, LX/5XM;->A00(LX/0gk;[I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b1669

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 93
    .line 94
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v1, LX/3z4;->A08:[I

    .line 99
    .line 100
    new-array v0, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v11, "0"

    .line 103
    .line 104
    aput-object v11, v0, v5

    .line 105
    .line 106
    invoke-static {v6, v1}, LX/5XM;->A00(LX/0gk;[I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-array v1, v8, [Ljava/lang/String;

    .line 122
    .line 123
    sget-object v0, LX/5XM;->A00:[Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0, v0}, LX/3z4;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v1, v5

    .line 130
    .line 131
    invoke-direct {p0, v3, v2, v1}, LX/3z4;->A04(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0b1664

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v2, 0x7f0803e4

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/3z4;->A09:[I

    .line 149
    .line 150
    invoke-static {v6, v0}, LX/5XM;->A00(LX/0gk;[I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-array v0, v5, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p0, v3, v1, v0, v2}, LX/3z4;->A03(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0b1665

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v2, 0x7f0803e5

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/3z4;->A0A:[I

    .line 178
    .line 179
    invoke-static {v6, v0}, LX/5XM;->A00(LX/0gk;[I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-array v0, v5, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {p0, v3, v1, v0, v2}, LX/3z4;->A03(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, LX/0gk;->A03()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    const-string v0, "GI"

    .line 199
    .line 200
    invoke-virtual {v6, v0}, LX/0gk;->A04(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    :cond_0
    const/4 v1, 0x1

    .line 208
    :cond_1
    const v0, 0x7f0b1666

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-static {v7, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    const v0, 0x7f0b166a

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 230
    .line 231
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget-object v1, LX/3z4;->A0C:[I

    .line 236
    .line 237
    const/4 v9, 0x3

    .line 238
    new-array v2, v9, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v11, v2, v5

    .line 241
    .line 242
    const-string v0, "1"

    .line 243
    .line 244
    aput-object v0, v2, v8

    .line 245
    .line 246
    const-string v0, "2"

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    aput-object v0, v2, v4

    .line 250
    .line 251
    invoke-static {v6, v1}, LX/5XM;->A00(LX/0gk;[I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-array v1, v9, [Ljava/lang/String;

    .line 267
    .line 268
    sget-object v0, LX/5XM;->A03:[Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {p0, v0}, LX/3z4;->A01([Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v1, v5

    .line 275
    .line 276
    sget-object v0, LX/5XM;->A01:[Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {p0, v0}, LX/3z4;->A01([Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v1, v8

    .line 283
    .line 284
    sget-object v0, LX/5XM;->A04:[Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {p0, v0}, LX/3z4;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aput-object v0, v1, v4

    .line 291
    .line 292
    invoke-direct {p0, v3, v2, v1}, LX/3z4;->A04(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    const v0, 0x7f124ef0

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const v0, 0x7f124eef

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz p2, :cond_4

    .line 316
    .line 317
    const v0, 0x7f0b3113

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :cond_2
    const v0, 0x7f0b122e

    .line 330
    .line 331
    .line 332
    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_3
    iget-object v0, p0, LX/3z4;->A03:LX/P1h;

    .line 342
    .line 343
    iput-object v0, v7, Landroidx/core/widget/NestedScrollView;->A0B:LX/P1h;

    .line 344
    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    return-object v7

    .line 356
    :cond_4
    const v0, 0x7f0b3112

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    const v0, 0x7f0b122d

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_6
    const v1, 0x7f0b1666

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const v3, 0x7f0803e6

    .line 387
    .line 388
    .line 389
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v1, LX/3z4;->A0B:[I

    .line 394
    .line 395
    new-array v0, v8, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v11, v0, v5

    .line 398
    .line 399
    invoke-static {v6, v1}, LX/5XM;->A00(LX/0gk;[I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-array v1, v8, [Ljava/lang/String;

    .line 415
    .line 416
    sget-object v0, LX/5XM;->A02:[Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {p0, v0}, LX/3z4;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    aput-object v0, v1, v5

    .line 423
    .line 424
    invoke-direct {p0, v4, v2, v1, v3}, LX/3z4;->A03(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_7
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v0, 0x7f0e091d

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v7, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 444
    .line 445
    const v8, 0x7f121bea

    .line 446
    .line 447
    .line 448
    const v6, 0x7f121be9

    .line 449
    .line 450
    .line 451
    const v5, 0x7f0803e1

    .line 452
    .line 453
    .line 454
    const v4, 0x7f121be6

    .line 455
    .line 456
    .line 457
    const v3, 0x7f0803e2

    .line 458
    .line 459
    .line 460
    const v2, 0x7f121be7

    .line 461
    .line 462
    .line 463
    const v0, 0x7f0b165f

    .line 464
    .line 465
    .line 466
    invoke-static {v7, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/4 v0, 0x1

    .line 471
    invoke-static {v1, v0}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 475
    .line 476
    .line 477
    const v0, 0x7f0b165e

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 485
    .line 486
    .line 487
    const v0, 0x7f0b165a

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v5, v4}, LX/3z4;->A02(Landroid/view/View;II)V

    .line 495
    .line 496
    .line 497
    const v0, 0x7f0b165b

    .line 498
    .line 499
    .line 500
    invoke-static {v7, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0, v3, v2}, LX/3z4;->A02(Landroid/view/View;II)V

    .line 505
    .line 506
    .line 507
    const v0, 0x7f0b165c

    .line 508
    .line 509
    .line 510
    invoke-static {v7, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    sget-object v0, LX/5XM;->A00:[Ljava/lang/String;

    .line 515
    .line 516
    invoke-direct {p0, v0}, LX/3z4;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    const v1, 0x7f0803e3

    .line 521
    .line 522
    .line 523
    const v6, 0x7f121be8

    .line 524
    .line 525
    .line 526
    const v0, 0x7f0b1659

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 536
    .line 537
    .line 538
    const v0, 0x7f0b165d

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    const/4 v3, 0x1

    .line 552
    new-array v1, v3, [Ljava/lang/Object;

    .line 553
    .line 554
    const-string v0, "0"

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-static {v4, v0, v1, v2, v6}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-array v0, v3, [Ljava/lang/String;

    .line 562
    .line 563
    aput-object v8, v0, v2

    .line 564
    .line 565
    invoke-direct {p0, v5, v1, v0}, LX/3z4;->A04(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "Unknown page: "

    .line 575
    .line 576
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0
.end method

.method public A0I(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0J(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
