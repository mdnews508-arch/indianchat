.class public final LX/FZL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FZL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FZL;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FZL;->A00:LX/FZL;

    .line 6
    .line 7
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

.method public static final A00(Landroid/view/View;LX/0Do;I)LX/5ml;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/5ml;->A07:LX/3Ey;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, p1, p2, v0}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v1, v0, v1, v1}, LX/5ml;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f080f51

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/5ml;->A01:LX/4FZ;

    .line 31
    .line 32
    iget-object v0, v0, LX/O6V;->A0K:LX/MPc;

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p1, LX/5ml;->A01:LX/4FZ;

    .line 41
    .line 42
    iget-object v1, p0, LX/O6V;->A0H:Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f060895

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v1, p0, LX/O6V;->A0K:LX/MPc;

    .line 52
    .line 53
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b3041

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/0Do;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const v0, 0x7f1224e1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/FZL;->A00(Landroid/view/View;LX/0Do;I)LX/5ml;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f060890

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/5ml;->A07(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f124437

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {p3, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/ERH;

    .line 27
    .line 28
    invoke-direct {v1, p4, v0}, LX/ERH;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/5ml;->A01:LX/4FZ;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/O6V;->A0E(LX/NEX;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
