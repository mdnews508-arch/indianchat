.class public final LX/3vh;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3vh;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1672

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3vh;->A02:LX/05C;

    .line 16
    .line 17
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    new-instance v0, LX/6Cx;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3vh;->A03:LX/00l;

    .line 31
    .line 32
    const/16 v1, 0x2a

    .line 33
    .line 34
    new-instance v0, LX/6Cx;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3vh;->A04:LX/00l;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A0f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/view/MenuItem;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3vh;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const v1, 0x7f08072d

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, LX/3vh;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :cond_0
    const v1, 0x7f0409e2

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0608e4

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v3, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, " X"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/3q2;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v1, v0, -0x1

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    return-void
.end method
