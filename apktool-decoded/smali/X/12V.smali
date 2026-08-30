.class public final LX/12V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/12V;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/12V;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/12V;->A01:LX/12V;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/12V;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const/16 v0, 0x8e7

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/12V;->A00:LX/05C;

    .line 21
    .line 22
    return-void
.end method

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
.method public final A00(Landroid/content/Context;LX/12T;)LX/12W;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/12V;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/12W;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget v1, v4, LX/12W;->A00:F

    .line 23
    .line 24
    iget v0, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 25
    .line 26
    cmpg-float v0, v1, v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, v4, LX/12W;->A03:I

    .line 31
    .line 32
    iget v0, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v4, LX/12X;

    .line 37
    .line 38
    invoke-direct {v4, p2}, LX/12X;-><init>(LX/12T;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, v4, LX/12X;->A02:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v6, v0

    .line 52
    sget-object v0, LX/12V;->A00:LX/05C;

    .line 53
    .line 54
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Kl;

    .line 61
    .line 62
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 63
    .line 64
    sget-object v0, LX/12Y;->A05:LX/09O;

    .line 65
    .line 66
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4, p1, v0}, LX/12X;->A01(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, p1}, LX/12X;->A00(Landroid/content/Context;)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget v1, v4, LX/12X;->A01:I

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_0
    iget v8, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 87
    .line 88
    iget v10, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 89
    .line 90
    new-instance v4, LX/12W;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, LX/12W;-><init>(Landroid/graphics/Typeface;FFFII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v4

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    goto :goto_0
.end method
