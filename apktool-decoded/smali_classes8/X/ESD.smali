.class public final LX/ESD;
.super LX/E6R;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/FjT;

.field public final A03:LX/F9Q;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:LX/FjU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/F9Q;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/ESD;->A03:LX/F9Q;

    .line 7
    .line 8
    iput-object p3, p0, LX/ESD;->A09:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/ESD;->A0A:Z

    .line 11
    .line 12
    const/16 v0, 0x7ec

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ESD;->A01:LX/05C;

    .line 19
    .line 20
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/GBj;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ESD;->A05:LX/00l;

    .line 29
    .line 30
    const/16 v0, 0x31

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, LX/GBj;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ESD;->A07:LX/00l;

    .line 37
    .line 38
    const v0, 0x7f0b1828

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ESD;->A06:LX/00l;

    .line 46
    .line 47
    const v0, 0x7f0b3446

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ESD;->A08:LX/00l;

    .line 55
    .line 56
    const v0, 0x7f0b0a68

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ESD;->A04:LX/00l;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, LX/ESD;->A00:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    new-instance v0, LX/FjU;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, v1}, LX/FjU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/ESD;->A0B:LX/FjU;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/FjT;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/FjT;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/ESD;->A02:LX/FjT;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A0L(I)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    if-le p1, v1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LX/ESD;->A00:I

    .line 4
    .line 5
    iput p1, p0, LX/ESD;->A00:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/ESD;->A0B:LX/FjU;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
