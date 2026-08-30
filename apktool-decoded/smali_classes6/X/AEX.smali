.class public final LX/AEX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B6k;

.field public A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/ANz;


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

.method public constructor <init>(LX/ANz;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, LX/AEX;->A02:LX/ANz;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/AEX;->A01:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static final A00(LX/9tp;LX/AEX;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/9tp;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "layoutCoordinates not set"

    .line 9
    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    invoke-static {v6, v1}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/A1h;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, LX/AEX;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/AEX;->A00:LX/B6k;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {v0}, LX/8ro;->A0E(LX/B6k;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v1, p1, LX/AEX;->A02:LX/ANz;

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v1, v2, v3, v0}, LX/AEX;->A01(LX/9tp;Lkotlin/jvm/functions/Function1;JZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p1, LX/AEX;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p1, LX/AEX;->A00:LX/B6k;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v0}, LX/8ro;->A0E(LX/B6k;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object v4, p1, LX/AEX;->A02:LX/ANz;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    new-instance v0, LX/AvU;

    .line 69
    .line 70
    invoke-direct {v0, v4, p1, v1}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, v2, v3, v5}, LX/AEX;->A01(LX/9tp;Lkotlin/jvm/functions/Function1;JZ)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/AEX;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    if-ge v5, v1, :cond_4

    .line 87
    .line 88
    invoke-static {v6, v5}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/A1h;->A00()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, p0, LX/9tp;->A02:LX/9tL;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-boolean v0, v4, LX/ANz;->A02:Z

    .line 103
    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput-boolean v0, v1, LX/9tL;->A00:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_6
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public static final A01(LX/9tp;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9tp;->A02:LX/9tL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/9tL;->A02:LX/9mv;

    .line 5
    .line 6
    iget-object p0, v0, LX/9mv;->A00:Landroid/view/MotionEvent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2, p3}, LX/3lj;->A01(J)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    neg-float v2, v3

    .line 23
    invoke-static {p2, p3}, LX/8rp;->A00(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    neg-float v0, v1

    .line 28
    invoke-virtual {p0, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 42
    .line 43
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
