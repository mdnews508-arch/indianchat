.class public final LX/4JH;
.super LX/4Ek;
.source ""


# instance fields
.field public final A00:LX/5zq;

.field public final A01:LX/5tj;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4Ek;-><init>(LX/5zq;LX/5tj;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4JH;->A01:LX/5tj;

    .line 4
    .line 5
    iput-object p1, p0, LX/4JH;->A00:LX/5zq;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/widget/SeekBar;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, Landroid/os/Vibrator;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/os/Vibrator;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v1, 0x1a

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-lt v2, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "BodyParametricSliderPreviewUnit"

    .line 5
    .line 6
    const-string v0, "createContent"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/4JH;->A01:LX/5tj;

    .line 12
    .line 13
    iget-object v5, p0, LX/4JH;->A00:LX/5zq;

    .line 14
    .line 15
    invoke-static {v6, v2, v5}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v6}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x2b

    .line 29
    .line 30
    invoke-virtual {v6, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f060114

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-static {v3, v5, v4}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_0
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v5, v3}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :cond_1
    const v0, 0x7f060113

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v1, v5, v2}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_2
    const/16 v1, 0x2e

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v6, v1, v0}, LX/5tj;->A05(IF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, LX/5QW;

    .line 78
    .line 79
    invoke-direct {v1, v0, v4, v3, v2}, LX/5QW;-><init>(FIII)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/3zK;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, LX/3zK;-><init>(Landroid/content/Context;LX/5QW;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
