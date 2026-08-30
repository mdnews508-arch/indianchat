.class public final LX/6hf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[I

.field public static final A03:[J


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [J

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6hf;->A03:[J

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/6hf;->A02:[I

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 8
        0x0
        0x28
        0x50
        0x28
    .end array-data

    .line 17
    :array_1
    .array-data 4
        0x0
        0xb4
        0x0
        0xb4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6hf;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6hf;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/6hf;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6hf;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0AO;->A0H()Landroid/os/Vibrator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, LX/074;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/6hf;->A03:[J

    .line 20
    .line 21
    sget-object v0, LX/6hf;->A02:[I

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, LX/6hf;->A03:[J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "vibrationutils/warning-haptic-failed"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static final A01(LX/6hf;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6hf;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0AO;->A0H()Landroid/os/Vibrator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, LX/074;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, LX/074;->A05()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v0, "vibrationutils/tick-vibrate-failed"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static final A02(LX/6hf;IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hf;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0AO;->A0H()Landroid/os/Vibrator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, LX/074;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "vibrationutils/vibrate-failed"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static final A03(LX/6hf;IJ)V
    .locals 5

    .line 0
    invoke-static {}, LX/0KH;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v2, p0

    .line 5
    move v3, p1

    .line 6
    move-wide p0, p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/6hf;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v4, 0x2

    .line 16
    new-instance v1, LX/8ZK;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LX/8ZK;-><init>(Ljava/lang/Object;IIJ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2, v3, p2, p3}, LX/6hf;->A02(LX/6hf;IJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1e

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    invoke-static {p0, v0, v1, v2}, LX/6hf;->A03(LX/6hf;IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1e

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    invoke-static {p0, v0, v1, v2}, LX/6hf;->A03(LX/6hf;IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/074;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/6hf;->A04()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/074;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/6hf;->A04()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A08(Landroid/view/View;F)V
    .locals 3

    .line 0
    invoke-static {}, LX/074;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0KH;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6hf;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x5

    .line 19
    new-instance v0, LX/8ZE;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, v1}, LX/8ZE;-><init>(Ljava/lang/Object;FI)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0, p2}, LX/6hf;->A01(LX/6hf;F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x6

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
