.class public final LX/5cY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Iq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/5Iq;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/5Iq;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/5cY;->A00:LX/5Iq;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/5Iq;

    .line 5
    .line 6
    invoke-direct {v4}, LX/5Iq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/5cY;->A00:LX/5Iq;

    .line 10
    .line 11
    sget-object v0, LX/0Sb;->A03:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v3, v2, :cond_2

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/4W5;

    .line 35
    .line 36
    invoke-direct {v0, v1, v1, v2}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, v4, LX/5Iq;->A01:LX/4go;

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v4, LX/5Iq;->A07:Z

    .line 47
    .line 48
    const/16 v1, 0x2b

    .line 49
    .line 50
    new-instance v0, LX/6D2;

    .line 51
    .line 52
    invoke-direct {v0, v5, v1}, LX/6D2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v4, LX/5Iq;->A04:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    const/16 v1, 0x2c

    .line 58
    .line 59
    new-instance v0, LX/6D2;

    .line 60
    .line 61
    invoke-direct {v0, v5, v1}, LX/6D2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, LX/5Iq;->A03:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v0, LX/4W6;

    .line 71
    .line 72
    invoke-direct {v0, v6}, LX/4W6;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, LX/4W6;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/4W6;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, LX/4W4;->A00:LX/4W4;

    .line 83
    .line 84
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/4go;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5cY;->A00:LX/5Iq;

    .line 5
    .line 6
    iput-object p1, v0, LX/5Iq;->A01:LX/4go;

    .line 7
    .line 8
    return-void
.end method

.method public final A01(LX/4go;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cY;->A00:LX/5Iq;

    .line 1
    .line 2
    iput-object p1, v0, LX/5Iq;->A02:LX/4go;

    .line 3
    .line 4
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5cY;->A00:LX/5Iq;

    .line 5
    .line 6
    iput-object p1, v0, LX/5Iq;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final A03(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cY;->A00:LX/5Iq;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/5Iq;->A07:Z

    .line 3
    .line 4
    return-void
.end method
