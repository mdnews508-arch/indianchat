.class public abstract LX/0mP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Cn;

.field public static final A01:LX/0mQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/0mR;

    .line 7
    .line 8
    invoke-direct {v0}, LX/0mR;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v0, LX/0mP;->A01:LX/0mQ;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-instance v0, LX/0Cn;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0mP;->A00:LX/0Cn;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0x1c

    .line 24
    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/J7t;

    .line 28
    .line 29
    invoke-direct {v0}, LX/J7t;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x1a

    .line 34
    .line 35
    if-lt v1, v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LX/J7u;

    .line 38
    .line 39
    invoke-direct {v0}, LX/J7u;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v0, 0x18

    .line 44
    .line 45
    if-lt v1, v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/J7w;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, LX/J7w;

    .line 54
    .line 55
    invoke-direct {v0}, LX/J7w;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, LX/J7v;

    .line 60
    .line 61
    invoke-direct {v0}, LX/J7v;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/16 v2, 0x3e8

    .line 3
    .line 4
    const-string/jumbo v1, "weight"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0, v1, v2}, LX/0JQ;->A01(IILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/0mP;->A01:LX/0mQ;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2, p3}, LX/0mQ;->A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v1, "Context cannot be null"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
