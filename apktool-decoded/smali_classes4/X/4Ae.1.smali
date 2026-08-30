.class public final LX/4Ae;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4Ae;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, LX/4Ae;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4Ae;->A02:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1}, LX/5fc;->A01(LX/6fG;)LX/6ZA;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object v5, p0

    .line 7
    iget-object v0, p0, LX/4Ae;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    sget-object v0, LX/4dO;->A2g:LX/4dO;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v6}, LX/5cz;->A01(LX/4dO;LX/6ZA;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    invoke-virtual {p1, v2}, LX/5rg;->A0E(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, LX/4dO;->A3k:LX/4dO;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    const/16 v7, 0xd

    .line 46
    .line 47
    new-instance v2, LX/6Mu;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, LX/6Mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v0}, LX/5U7;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 64
    .line 65
    iget-boolean v0, p0, LX/4Ae;->A02:Z

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/4Cn;->A0K(LX/5ck;Z)LX/5ck;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f124dca

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/4Cy;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2, v1}, LX/4Cy;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
