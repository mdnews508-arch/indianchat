.class public abstract LX/2JA;
.super LX/1HX;
.source ""


# static fields
.field public static final A02:LX/2J0;


# instance fields
.field public A00:LX/1H4;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/2J0;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/2J0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2JA;->A02:LX/2J0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/2JA;->A02:LX/2J0;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2JA;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/2Jr;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2JA;->A00:LX/1H4;

    .line 13
    .line 14
    return-void
.end method

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2JA;->A00:LX/1H4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1H4;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/2JA;->A00:LX/1H4;

    .line 13
    .line 14
    return-void
.end method

.method public final BZ4(LX/1JZ;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/2LD;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v4, LX/Cwc;

    .line 14
    .line 15
    iget-object v3, p0, LX/2JA;->A01:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {v4, v5, v3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/Cwc;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const v2, 0x7f080e76

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-object v1, p1, LX/2LD;->A00:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v1, p1, LX/2LD;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, v4, LX/Cwc;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-static {v4, v3, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, -0x6676f95f

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v2, 0x7f080761

    .line 78
    .line 79
    .line 80
    if-eq v1, v5, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const v2, 0x7f080ea7

    .line 84
    .line 85
    .line 86
    if-eq v1, v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    const v2, 0x7f080715

    .line 90
    .line 91
    .line 92
    if-eq v1, v0, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public final Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, p0, LX/2lX;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e11ef

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/2LD;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/2LD;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, LX/2lW;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0e11f1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x7f0e11f0

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method
