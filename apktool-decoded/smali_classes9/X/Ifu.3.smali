.class public final synthetic LX/Ifu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/CIF;

.field public final synthetic A02:LX/IDr;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/CIF;LX/IDr;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ifu;->A02:LX/IDr;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ifu;->A03:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ifu;->A04:Ljava/io/File;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/Ifu;->A06:Z

    .line 10
    .line 11
    iput-wide p6, p0, LX/Ifu;->A00:J

    .line 12
    .line 13
    iput-object p1, p0, LX/Ifu;->A01:LX/CIF;

    .line 14
    .line 15
    iput-object p5, p0, LX/Ifu;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/Ifu;->A02:LX/IDr;

    .line 1
    .line 2
    iget-object v6, p0, LX/Ifu;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget-object v7, p0, LX/Ifu;->A04:Ljava/io/File;

    .line 5
    .line 6
    iget-boolean v11, p0, LX/Ifu;->A06:Z

    .line 7
    .line 8
    iget-wide v9, p0, LX/Ifu;->A00:J

    .line 9
    .line 10
    iget-object v4, p0, LX/Ifu;->A01:LX/CIF;

    .line 11
    .line 12
    iget-object v8, p0, LX/Ifu;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v5, LX/IDr;->A0B:LX/0Ci;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "voicenote/continueStopOnVoiceRecorderRelease/unable to run maybeShowWamoSubBottomSheetThenContinue as ChatJid is null"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v5}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/HzE;->A0X:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Dy9;

    .line 35
    .line 36
    iget-object v0, v5, LX/IDr;->A0Z:LX/0Ho;

    .line 37
    .line 38
    new-instance v3, LX/Idz;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v11}, LX/Idz;-><init>(LX/CIF;LX/IDr;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, LX/Dy9;->A00(Landroid/content/Context;LX/0Ci;LX/GMO;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
