.class public final LX/KZ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ldh;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b31

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ldh;

    .line 10
    .line 11
    iput-object v0, p0, LX/KZ2;->A00:LX/Ldh;

    .line 12
    .line 13
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KZ2;->A02:Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0704f2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v0, 0x4

    .line 31
    new-array v2, v0, [LX/KHO;

    .line 32
    .line 33
    new-instance v1, LX/JvE;

    .line 34
    .line 35
    invoke-direct {v1, v3, v3}, LX/JvE;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/JvC;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    new-instance v1, LX/JvD;

    .line 50
    .line 51
    invoke-direct {v1, v3, v3}, LX/JvD;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    new-instance v1, LX/JvB;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    invoke-static {v2}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/KZ2;->A01:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method
