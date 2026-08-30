.class public final LX/6on;
.super LX/1HX;
.source ""


# static fields
.field public static final A01:LX/1Gw;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/6oL;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/6oL;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6on;->A01:LX/1Gw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/6on;->A01:LX/1Gw;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6on;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LX/11x;->A0Y(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/7pz;

    .line 5
    .line 6
    iget-object v0, v0, LX/7pz;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 8

    .line 0
    check-cast p1, LX/6qN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    check-cast v7, LX/7pz;

    .line 8
    .line 9
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6on;->A00:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {v7, v0, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p1, LX/6qN;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 18
    .line 19
    iget v0, v7, LX/7pz;->A01:I

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p1, LX/6qN;->A00:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-static {v7, v1, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x182cb242

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, v7, LX/7pz;->A03:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f040a00

    .line 47
    .line 48
    .line 49
    const v0, 0x7f060849

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, v7, LX/7pz;->A00:I

    .line 66
    .line 67
    invoke-static {v1, v5, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v6, v3}, LX/6gD;->A0i(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/6qN;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 74
    .line 75
    invoke-static {v4}, LX/25p;->A00(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const v3, 0x7f06030f

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
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
    const v0, 0x7f0e078b

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/6qN;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/6qN;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
