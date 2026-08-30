.class public final LX/MTg;
.super LX/NAG;
.source ""


# instance fields
.field public final isRecoverable:Z

.field public final mediaPeriodId:LX/O6C;

.field public final rendererFormat:LX/O2S;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(LX/O2S;LX/O6C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V
    .locals 11

    .line 0
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v6, p3

    .line 4
    move-object/from16 v7, p5

    .line 5
    .line 6
    move/from16 v8, p6

    .line 7
    .line 8
    move-wide/from16 v9, p10

    .line 9
    .line 10
    invoke-direct/range {v4 .. v10}, LX/NAG;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    move/from16 v3, p7

    .line 16
    .line 17
    move/from16 v2, p12

    .line 18
    .line 19
    if-eqz p12, :cond_0

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 25
    .line 26
    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :cond_2
    invoke-static {v1}, LX/MLl;->A08(Z)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, LX/MTg;->type:I

    .line 37
    .line 38
    iput-object p4, p0, LX/MTg;->rendererName:Ljava/lang/String;

    .line 39
    .line 40
    move/from16 v0, p8

    .line 41
    .line 42
    iput v0, p0, LX/MTg;->rendererIndex:I

    .line 43
    .line 44
    iput-object p1, p0, LX/MTg;->rendererFormat:LX/O2S;

    .line 45
    .line 46
    move/from16 v0, p9

    .line 47
    .line 48
    iput v0, p0, LX/MTg;->rendererFormatSupport:I

    .line 49
    .line 50
    iput-object p2, p0, LX/MTg;->mediaPeriodId:LX/O6C;

    .line 51
    .line 52
    iput-boolean v2, p0, LX/MTg;->isRecoverable:Z

    .line 53
    .line 54
    return-void
.end method

.method public static A00(Ljava/io/IOException;I)LX/MTg;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, -0x1

    .line 2
    const/4 v9, 0x4

    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v3, "Source error"

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v1}, LX/MJr;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    new-instance v0, LX/MTg;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    move-object v5, p0

    .line 24
    move v6, p1

    .line 25
    move-object v2, v1

    .line 26
    move p0, v7

    .line 27
    invoke-direct/range {v0 .. v12}, LX/MTg;-><init>(LX/O2S;LX/O6C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static A01(Ljava/lang/RuntimeException;I)LX/MTg;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, -0x1

    .line 2
    const/4 v9, 0x4

    .line 3
    const/4 v7, 0x2

    .line 4
    const-string v3, "Unexpected runtime error"

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v1}, LX/MJr;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    const/4 v12, 0x0

    .line 21
    new-instance v0, LX/MTg;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    move-object v5, p0

    .line 25
    move v6, p1

    .line 26
    move-object v2, v1

    .line 27
    invoke-direct/range {v0 .. v12}, LX/MTg;-><init>(LX/O2S;LX/O6C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public A02(LX/O6C;)LX/MTg;
    .locals 13

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget v6, p0, LX/NAG;->errorCode:I

    .line 9
    .line 10
    iget v7, p0, LX/MTg;->type:I

    .line 11
    .line 12
    iget-object v4, p0, LX/MTg;->rendererName:Ljava/lang/String;

    .line 13
    .line 14
    iget v8, p0, LX/MTg;->rendererIndex:I

    .line 15
    .line 16
    iget-object v1, p0, LX/MTg;->rendererFormat:LX/O2S;

    .line 17
    .line 18
    iget v9, p0, LX/MTg;->rendererFormatSupport:I

    .line 19
    .line 20
    iget-wide v10, p0, LX/NAG;->timestampMs:J

    .line 21
    .line 22
    iget-boolean v12, p0, LX/MTg;->isRecoverable:Z

    .line 23
    .line 24
    new-instance v0, LX/MTg;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v12}, LX/MTg;-><init>(LX/O2S;LX/O6C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
