.class public final LX/93T;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0FJ;

.field public final A02:LX/91S;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;LX/91S;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/93T;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/93T;->A01:LX/0FJ;

    .line 10
    .line 11
    iput-object p3, p0, LX/93T;->A02:LX/91S;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/93T;->A02:LX/91S;

    .line 1
    .line 2
    iget-object v0, v0, LX/91S;->A00:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "shareActions"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 4

    .line 0
    check-cast p1, LX/946;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/93T;->A02:LX/91S;

    .line 7
    .line 8
    iget-object v0, v0, LX/91S;->A00:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "shareActions"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/B5z;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/93T;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/B5z;->B45(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v0}, LX/B5z;->Ahg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x5

    .line 40
    new-instance v2, LX/AIl;

    .line 41
    .line 42
    invoke-direct {v2, p0, p2, v0}, LX/AIl;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/946;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/946;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x4f74190e

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e11d4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v0, LX/946;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LX/946;-><init>(Landroid/view/ViewGroup;LX/93T;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
