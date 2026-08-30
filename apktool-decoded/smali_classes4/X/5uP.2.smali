.class public final LX/5uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dI;


# instance fields
.field public final A00:LX/5zq;


# direct methods
.method public constructor <init>(LX/5zq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5uP;->A00:LX/5zq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic ACI(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p3, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    instance-of v0, p5, LX/5Ig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, LX/5uP;->A00:LX/5zq;

    .line 12
    .line 13
    check-cast p5, LX/5Ig;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p5, LX/5Ig;->A04:Ljava/lang/CharSequence;

    .line 20
    .line 21
    instance-of v0, v2, Landroid/text/Spanned;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v2, Landroid/text/Spanned;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-class v0, LX/6bG;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    array-length v1, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_0

    .line 45
    .line 46
    aget-object v0, v2, v3

    .line 47
    .line 48
    check-cast v0, LX/6bG;

    .line 49
    .line 50
    invoke-interface {v0, p3, v5}, LX/6bG;->Bqe(Landroid/view/View;LX/5zq;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public Abe()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5Tr;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ajt()LX/6Zg;
    .locals 1

    .line 0
    invoke-static {p0}, LX/50z;->A00(LX/6dI;)LX/5t6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic CaV(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p3, p4, p5}, LX/3lk;->A11(LX/6dI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p3, LX/5Ig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    check-cast p3, LX/5Ig;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p3, LX/5Ig;->A04:Ljava/lang/CharSequence;

    .line 21
    .line 22
    instance-of v0, v2, Landroid/text/Spanned;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v2, Landroid/text/Spanned;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-class v0, LX/6bG;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    array-length v1, v2

    .line 45
    :goto_0
    if-ge v3, v1, :cond_0

    .line 46
    .line 47
    aget-object v0, v2, v3

    .line 48
    .line 49
    check-cast v0, LX/6bG;

    .line 50
    .line 51
    invoke-interface {v0}, LX/6bG;->C6r()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
