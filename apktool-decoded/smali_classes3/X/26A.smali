.class public abstract LX/26A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/26A;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
