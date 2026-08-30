.class public final synthetic LX/Iji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/IDr;


# direct methods
.method public synthetic constructor <init>(LX/IDr;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iji;->A02:LX/IDr;

    .line 4
    .line 5
    iput-wide p2, p0, LX/Iji;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/Iji;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Iji;->A02:LX/IDr;

    .line 1
    .line 2
    iget-wide v4, p0, LX/Iji;->A00:J

    .line 3
    .line 4
    iget-wide v2, p0, LX/Iji;->A01:J

    .line 5
    .line 6
    invoke-static {v0}, LX/IDr;->A02(LX/IDr;)LX/0AG;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "duration="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " ms, voiceNoteFileLength="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " bytes"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v0, "VoiceNoteRecordingUI/FILE_SIZE_TOO_SMALL"

    .line 39
    .line 40
    invoke-virtual {v6, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v0
.end method
