.class public final LX/3ud;
.super LX/Nml;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/6be;

.field public final synthetic A03:LX/62D;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6be;LX/62D;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p3, p0, LX/3ud;->A03:LX/62D;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/Nml;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3ud;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/3ud;->A02:LX/6be;

    .line 9
    .line 10
    return-void
.end method

.method private final A00(LX/0wL;)V
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v3, v0, LX/0wW;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LX/0wW;->A00:I

    .line 14
    .line 15
    sub-int/2addr v3, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    iget-object v1, p0, LX/3ud;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public A01(LX/O1m;LX/O14;)LX/O1m;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3ud;->A03:LX/62D;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/62D;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3ud;->A02:LX/6be;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/6be;->BnG()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, LX/62D;->A04:LX/5XV;

    .line 17
    .line 18
    invoke-static {v0}, LX/5XV;->A00(LX/5XV;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6d4;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, LX/6d4;->C25(LX/O1m;LX/O14;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p1
.end method

.method public A02(LX/0wL;Ljava/util/List;)LX/0wL;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3ud;->A03:LX/62D;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/62D;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/3ud;->A00(LX/0wL;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/0wL;->A0F(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v1, LX/62D;->A02:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, LX/62D;->A04:LX/5XV;

    .line 21
    .line 22
    invoke-static {v0}, LX/5XV;->A00(LX/5XV;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6d4;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, LX/6d4;->Bvn(LX/0wL;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object p1
.end method

.method public A03(LX/O14;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/3ud;->A03:LX/62D;

    .line 2
    .line 3
    iget-boolean v0, v2, LX/62D;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/3ud;->A01:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v2, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3ud;->A02:LX/6be;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/6be;->BnF()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/62D;->A04:LX/5XV;

    .line 25
    .line 26
    invoke-static {v0}, LX/5XV;->A00(LX/5XV;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6d4;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/6d4;->Bhf(LX/O14;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-boolean v3, p0, LX/3ud;->A00:Z

    .line 47
    .line 48
    return-void
.end method

.method public A04(LX/O14;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3ud;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3ud;->A03:LX/62D;

    .line 4
    .line 5
    iget-object v0, v0, LX/62D;->A04:LX/5XV;

    .line 6
    .line 7
    invoke-static {v0}, LX/5XV;->A00(LX/5XV;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6d4;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/6d4;->Buz(LX/O14;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3ud;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3ud;->A03:LX/62D;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/62D;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, LX/3ud;->A00(LX/0wL;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/3ud;->A03:LX/62D;

    .line 17
    .line 18
    iget-object v0, v0, LX/62D;->A03:LX/5nR;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/5nR;->BXf(Landroid/view/View;LX/0wL;)LX/0wL;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p2
.end method
