.class public final LX/FmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bW;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FlS;

.field public final synthetic A02:Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/FlS;Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FmP;->A01:LX/FlS;

    .line 1
    .line 2
    iput-object p2, p0, LX/FmP;->A02:Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 3
    .line 4
    iput-object p3, p0, LX/FmP;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p8, p0, LX/FmP;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p5, p0, LX/FmP;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p6, p0, LX/FmP;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p4, p0, LX/FmP;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/FmP;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-wide p10, p0, LX/FmP;->A00:J

    .line 17
    .line 18
    iput-object p9, p0, LX/FmP;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AP5(LX/4Jj;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/FmP;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, LX/EyL;->A02:LX/EyL;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    sget-object v0, LX/EyL;->A04:LX/EyL;

    .line 13
    .line 14
    if-eq v8, v0, :cond_4

    .line 15
    .line 16
    if-eq v8, v1, :cond_4

    .line 17
    .line 18
    invoke-static {v8, v1, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v8, :cond_4

    .line 25
    .line 26
    iget-object v7, p0, LX/FmP;->A02:Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 27
    .line 28
    iget-object v1, v7, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A08:LX/0GB;

    .line 29
    .line 30
    iget-object v0, p0, LX/FmP;->A03:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/4Jj;->A01:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string v2, "unknown"

    .line 50
    .line 51
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "WamoAceSurveyLauncher/launchViaScreenQuery: screen query fetch failed kind="

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/FmP;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const-string v3, "screen_query"

    .line 63
    .line 64
    iget-object v2, p0, LX/FmP;->A04:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v1, 0x3b

    .line 67
    .line 68
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v7, v3, v2, v1}, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A02(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v6, p0, LX/FmP;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    iget-wide v4, p0, LX/FmP;->A00:J

    .line 80
    .line 81
    sget-object v0, LX/EyL;->A05:LX/EyL;

    .line 82
    .line 83
    if-ne v8, v0, :cond_5

    .line 84
    .line 85
    sget-object v3, LX/EyM;->A04:LX/EyM;

    .line 86
    .line 87
    :goto_0
    iget-object v0, v7, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, v1, v4

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    sget-object v3, LX/EyM;->A03:LX/EyM;

    .line 102
    .line 103
    goto :goto_0
.end method

.method public CYE(LX/5G6;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/5G6;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "com.bloks.www.survey_platform.wamo_ace_survey_screen"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, LX/FmP;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v2, LX/EyL;->A04:LX/EyL;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/EyL;->A02:LX/EyL;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v2, v7}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/FmP;->A02:Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 37
    .line 38
    iget-object v1, v2, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A08:LX/0GB;

    .line 39
    .line 40
    iget-object v0, p0, LX/FmP;->A03:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/FmP;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iget-object v5, p0, LX/FmP;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    iget-object v3, p0, LX/FmP;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, LX/FmP;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iget-wide v9, p0, LX/FmP;->A00:J

    .line 54
    .line 55
    iget-object v8, p0, LX/FmP;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-static/range {v2 .. v10}, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A03(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
