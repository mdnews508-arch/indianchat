.class public final LX/1GW;
.super LX/0X6;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/Resources;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    new-instance v0, LX/1bA;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1GW;->A07:LX/00l;

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    new-instance v0, LX/1bA;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1GW;->A08:LX/00l;

    .line 30
    .line 31
    const/16 v1, 0x1e

    .line 32
    .line 33
    new-instance v0, LX/1bA;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1GW;->A06:LX/00l;

    .line 43
    .line 44
    const/16 v1, 0x1f

    .line 45
    .line 46
    new-instance v0, LX/1bA;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1GW;->A05:LX/00l;

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    new-instance v0, LX/1bA;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1GW;->A0A:LX/00l;

    .line 69
    .line 70
    const/16 v1, 0x21

    .line 71
    .line 72
    new-instance v0, LX/1bA;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1GW;->A09:LX/00l;

    .line 82
    .line 83
    const/high16 v0, -0x80000000

    .line 84
    .line 85
    iput v0, p0, LX/1GW;->A02:I

    .line 86
    .line 87
    iput v0, p0, LX/1GW;->A01:I

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput v0, p0, LX/1GW;->A00:F

    .line 91
    .line 92
    const/16 v0, 0x7e9

    .line 93
    .line 94
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1GW;->A04:LX/05C;

    .line 99
    .line 100
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    const/16 v1, 0x12

    .line 103
    .line 104
    new-instance v0, LX/1bB;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/1GW;->A0C:LX/00l;

    .line 114
    .line 115
    const/16 v1, 0x13

    .line 116
    .line 117
    new-instance v0, LX/1bB;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/1GW;->A0B:LX/00l;

    .line 127
    .line 128
    return-void
.end method

.method public static final A00(LX/1GW;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1GW;->A03:Landroid/content/res/Resources;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    .line 14
    iget v3, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 15
    .line 16
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 17
    .line 18
    :goto_1
    iget v0, p0, LX/1GW;->A02:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget v0, p0, LX/1GW;->A01:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget v0, p0, LX/1GW;->A00:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/high16 v2, -0x80000000

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, LX/1GW;->A0D()V

    .line 40
    .line 41
    .line 42
    iput v2, p0, LX/1GW;->A02:I

    .line 43
    .line 44
    iput v3, p0, LX/1GW;->A01:I

    .line 45
    .line 46
    iput v1, p0, LX/1GW;->A00:F

    .line 47
    .line 48
    return-void
.end method

.method public static final A01(LX/1GW;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/1GW;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A0B(I)Ljava/lang/Float;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1GW;->A01(LX/1GW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/1GW;->A00(LX/1GW;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1GW;->A08:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/AbstractMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Float;

    .line 28
    .line 29
    return-object v0
.end method

.method public final A0C(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1GW;->A01(LX/1GW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/1GW;->A00(LX/1GW;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1GW;->A07:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/AbstractMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0
.end method

.method public final A0D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GW;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1GW;->A06:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/AbstractMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1GW;->A05:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/AbstractMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1GW;->A08:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/AbstractMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1GW;->A0A:LX/00l;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/AbstractMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/1GW;->A09:LX/00l;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/AbstractMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A0E(IF)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1GW;->A01(LX/1GW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1GW;->A08:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/AbstractMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0F(II)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1GW;->A01(LX/1GW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1GW;->A00(LX/1GW;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1GW;->A07:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/AbstractMap;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A0G(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1GW;->A01(LX/1GW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1GW;->A03:Landroid/content/res/Resources;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1GW;->A03:Landroid/content/res/Resources;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    .line 32
    :goto_1
    iput v0, p0, LX/1GW;->A02:I

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 37
    .line 38
    :cond_0
    iput v1, p0, LX/1GW;->A01:I

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v0, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 43
    .line 44
    :goto_2
    iput v0, p0, LX/1GW;->A00:F

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/high16 v0, -0x80000000

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v2, 0x0

    .line 53
    goto :goto_0
.end method

.method public B0v()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1GW;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v0, p0, LX/1GW;->A06:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/AbstractMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v0, p0, LX/1GW;->A05:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/AbstractMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v0, p0, LX/1GW;->A08:LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/AbstractMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v0, p0, LX/1GW;->A0A:LX/00l;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/AbstractMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v0, p0, LX/1GW;->A09:LX/00l;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/AbstractMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Dimens:"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", Color:"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", Attrs:"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", DimensFloat:"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", Drawables:"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", DpToPx:"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1GW;->A01(LX/1GW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1GW;->A04:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0JT;

    .line 15
    .line 16
    const/16 v1, 0x2f

    .line 17
    .line 18
    new-instance v0, LX/Ae1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/Ae1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
