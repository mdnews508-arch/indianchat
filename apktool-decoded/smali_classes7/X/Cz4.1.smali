.class public final LX/Cz4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/Cz4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cz4;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cz4;->A02:LX/Cz4;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Cz4;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Cz4;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/0TT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f080660

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Cz4;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    new-instance v0, LX/6Bt;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LX/6Bt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p1, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0F:Z

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const v2, 0x7f080e12

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0409ff

    .line 6
    .line 7
    .line 8
    const v0, 0x7f060891

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/Cz4;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x4d82

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f080e66

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {p1, p2}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {p1, v0}, LX/53z;->A00(Landroid/content/Context;F)Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
