.class public Lcom/indianchat/app/shell/SecondaryProcessAbstractAppShellDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/indianchat/app/shell/ApplicationLike;


# static fields
.field public static final COMPRESSED_LIBS_ARCHIVE_NAME:Ljava/lang/String; = "libs.spo"

.field public static final COMPRESSED_INDIANCHAT_LIB_NAME:Ljava/lang/String; = "indianchat"

.field public static final TAG:Ljava/lang/String; = "SecondaryProcessAbstractAppShellDelegate"


# instance fields
.field public final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/app/shell/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method private installAnrDetector(LX/0Es;LX/0EP;LX/0Ce;LX/0Eu;LX/00A;LX/0CY;)V
    .locals 4

    .line 0
    const-string v3, "SecondaryProcessAbstractAppShellDelegate/installAnrDetector/exception"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p3}, LX/0Ce;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, LX/0Ce;->A02()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string/jumbo v0, "wa_log"

    .line 13
    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v0, "essential"

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "native_utils"

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {p6, v2}, LX/0CY;->BPv([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/0Es;->A00()V

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p6}, Lcom/indianchat/wamsys/JniBridge;->setDependencies(LX/0Eu;LX/0CY;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$com-indianchat-app-shell-SecondaryProcessAbstractAppShellDelegate()V
    .locals 7

    .line 0
    const/16 v0, 0xfd

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Es;

    .line 7
    .line 8
    const/16 v0, 0x10a

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0EP;

    .line 15
    .line 16
    const/16 v0, 0x35a

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0Ce;

    .line 23
    .line 24
    const/16 v0, 0x36c

    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/0Eu;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/00A;

    .line 38
    .line 39
    const/16 v0, 0x356

    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/0CY;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/app/shell/SecondaryProcessAbstractAppShellDelegate;->installAnrDetector(LX/0Es;LX/0EP;LX/0Ce;LX/0Eu;LX/00A;LX/0CY;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 0
    const-string v0, "SecondaryProcessAbstractAppShellDelegate/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x356

    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0CY;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0CY;->BPl()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x35b

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0EM;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/indianchat/app/shell/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/0EM;->A02(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/app/shell/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/0EM;->A03(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "SecondaryProcessAbstractAppShellDelegate/onCreate: partial decompression complete"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    const-string v0, "SecondaryProcessAbstractAppShellDelegate/onCreate: Could not load decompressor libraries"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "SecondaryProcessAbstractAppShellDelegate/onCreate: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    const/16 v0, 0xe6

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/0Er;

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    new-instance v1, LX/3bO;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, LX/3bO;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "anr_detector_secondary_process"

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0Er;->A01(LX/0Er;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    sget-boolean v0, LX/00K;->A00:Z

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/00K;->A03:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-void
.end method
