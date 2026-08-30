.class public final LX/GiZ;
.super LX/HTM;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final A01:LX/1Hh;


# direct methods
.method public constructor <init>(LX/1Hh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GiZ;->A01:LX/1Hh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GiZ;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    iget-object v0, p0, LX/GiZ;->A01:LX/1Hh;

    .line 3
    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/1Hg;->A00:LX/13e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/13e;->A03(LX/HTM;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v2, v0, LX/1Hg;->A00:LX/13e;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/13e;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, LX/HzQ;->A00(Landroid/animation/AnimatorSet;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Animator from operation "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " has been canceled"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v2, LX/13e;->A05:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, " with seeking."

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "FragmentManager"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string v0, "."

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public A04(LX/Nek;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/GiZ;->A01:LX/1Hh;

    .line 1
    .line 2
    iget-object v7, v0, LX/1Hg;->A00:LX/13e;

    .line 3
    .line 4
    iget-object v6, p0, LX/GiZ;->A00:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-nez v6, :cond_1

    .line 7
    .line 8
    invoke-virtual {v7, p0}, LX/13e;->A03(LX/HTM;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v7, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0n:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v12, 0x2

    .line 25
    invoke-static {v12}, LX/0JC;->A0I(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v5, "FragmentManager"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Adding BackProgressCallbacks for Animators to operation "

    .line 38
    .line 39
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v6}, LX/HTj;->A00(Landroid/animation/AnimatorSet;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget v1, p1, LX/Nek;->A00:F

    .line 51
    .line 52
    long-to-float v0, v3

    .line 53
    mul-float/2addr v1, v0

    .line 54
    float-to-long v1, v1

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const-wide/16 v8, 0x1

    .line 58
    .line 59
    cmp-long v0, v1, v10

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-wide/16 v1, 0x1

    .line 64
    .line 65
    :cond_3
    cmp-long v0, v1, v3

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sub-long v1, v3, v8

    .line 70
    .line 71
    :cond_4
    invoke-static {v12}, LX/0JC;->A0I(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v0, "Setting currentPlayTime to "

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " for Animator "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " on operation "

    .line 98
    .line 99
    invoke-static {v7, v0, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v6, v1, v2}, LX/HzQ;->A01(Landroid/animation/AnimatorSet;J)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
