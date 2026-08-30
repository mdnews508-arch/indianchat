.class public final LX/5tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zj;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic BIU(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/5tG;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget v1, p0, LX/5tG;->A00:I

    .line 8
    .line 9
    iget v0, p1, LX/5tG;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/5tG;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p1, LX/5tG;->A02:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    return v2
.end method
