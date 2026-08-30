.class public final LX/5LF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:LX/4EY;


# direct methods
.method public constructor <init>(LX/4EY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5LF;->A03:LX/4EY;

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
    iget-object v0, p0, LX/5LF;->A02:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v5, p0, LX/5LF;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/5LF;->A03:LX/4EY;

    .line 7
    .line 8
    iget-object v0, v4, LX/4EY;->A04:[LX/5gq;

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    :goto_0
    if-ge v5, v3, :cond_4

    .line 12
    .line 13
    iget-object v0, v4, LX/4EY;->A04:[LX/5gq;

    .line 14
    .line 15
    aget-object v2, v0, v5

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, LX/5gq;->A02(LX/5gq;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v5, 0x1

    .line 28
    .line 29
    :goto_1
    iput v0, p0, LX/5LF;->A00:I

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, v2, LX/5gq;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v2, LX/5gq;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, LX/5LF;->A02:Landroid/graphics/Canvas;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget v0, p0, LX/5LF;->A01:I

    .line 59
    .line 60
    goto :goto_1
.end method
