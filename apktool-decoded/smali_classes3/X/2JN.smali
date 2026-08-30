.class public final LX/2JN;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/7mA;

.field public final A02:LX/30A;


# direct methods
.method public constructor <init>(LX/7mA;LX/30A;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2JN;->A01:LX/7mA;

    .line 8
    .line 9
    iput-object p2, p0, LX/2JN;->A02:LX/30A;

    .line 10
    .line 11
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 12
    .line 13
    iput-object v0, p0, LX/2JN;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JN;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/2LW;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2JN;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/3Jm;

    .line 13
    .line 14
    iget-object v6, p0, LX/2JN;->A01:LX/7mA;

    .line 15
    .line 16
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LX/2LW;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, v5, LX/3Jm;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/2LW;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f120f1d

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v5, LX/3Jm;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, LX/2LW;->A01:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v2, p1, LX/2LW;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f080f45

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0, v3, v4}, LX/7mA;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/2LW;->A03:LX/30A;

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-static {v5, v1, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, -0x7fa71638

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0af5

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/2JN;->A02:LX/30A;

    .line 13
    .line 14
    new-instance v0, LX/2LW;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2LW;-><init>(Landroid/view/View;LX/30A;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
