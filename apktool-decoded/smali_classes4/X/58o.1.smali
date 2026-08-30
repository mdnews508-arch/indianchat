.class public abstract LX/58o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/List;


# direct methods
.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/text/Layout;)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, LX/58o;->A01:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/58o;->A01:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/58o;->A00:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/58o;->A00:Ljava/util/List;

    .line 22
    .line 23
    :cond_1
    sget-object v2, LX/58o;->A01:Ljava/util/List;

    .line 24
    .line 25
    sget-object v3, LX/58o;->A00:Ljava/util/List;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v0, p3

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
