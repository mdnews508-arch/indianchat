.class public final LX/JBH;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/KVi;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/KVi;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/JBH;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/JBH;->A01:LX/KVi;

    .line 10
    .line 11
    iput-object p4, p0, LX/JBH;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p2, p0, LX/JBH;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JBH;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBH;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x4b0

    .line 10
    .line 11
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 4

    .line 0
    check-cast p1, LX/JBj;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/JBH;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/2addr p2, v0

    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/D6U;

    .line 18
    .line 19
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LX/JBj;->A02:Lcom/google/android/material/chip/Chip;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v3, LX/D6U;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/JBj;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v3, p1, LX/JBj;->A00:LX/D6U;

    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v3, 0x7f0e1114

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/0XJ;->A03:LX/0PL;

    .line 8
    .line 9
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/JBH;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0PL;->A00(Landroid/content/Context;LX/07r;)LX/0LL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v3, p1, v4}, LX/0LL;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 33
    .line 34
    iget-object v2, p0, LX/JBH;->A03:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v1, p0, LX/JBH;->A01:LX/KVi;

    .line 37
    .line 38
    new-instance v0, LX/JBj;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, LX/JBj;-><init>(Lcom/google/android/material/chip/Chip;LX/KVi;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
