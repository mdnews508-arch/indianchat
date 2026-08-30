.class public final LX/5LD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:Lcom/facebook/litho/ComponentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5LD;->A03:Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5LD;->A02:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5LD;->A03:Lcom/facebook/litho/ComponentHost;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/6Af;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v3, p0, LX/5LD;->A00:I

    .line 13
    .line 14
    :goto_0
    if-ge v3, v4, :cond_3

    .line 15
    .line 16
    invoke-virtual {v5, v3}, LX/6Af;->A04(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/5gq;

    .line 21
    .line 22
    iget-object v1, v2, LX/5gq;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v3, 0x1

    .line 29
    .line 30
    :goto_1
    iput v0, p0, LX/5LD;->A00:I

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-boolean v0, v2, LX/5gq;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_0
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v0, p0, LX/5LD;->A02:Landroid/graphics/Canvas;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_3
    iget v0, p0, LX/5LD;->A01:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :try_start_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    throw v0
.end method
