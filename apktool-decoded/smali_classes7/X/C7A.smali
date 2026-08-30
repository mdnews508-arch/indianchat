.class public final LX/C7A;
.super LX/CvL;
.source ""


# instance fields
.field public A00:LX/GWR;

.field public final A01:LX/07s;

.field public final A02:LX/0An;

.field public final A03:LX/HtU;

.field public final A04:LX/1Me;

.field public final A05:LX/PEe;

.field public final A06:LX/0JT;

.field public final A07:Ljava/util/Set;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C7A;->A06:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C7A;->A01:LX/07s;

    .line 14
    .line 15
    const/16 v0, 0x300

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0An;

    .line 22
    .line 23
    iput-object v0, p0, LX/C7A;->A02:LX/0An;

    .line 24
    .line 25
    const/16 v0, 0x1b67

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Me;

    .line 32
    .line 33
    iput-object v0, p0, LX/C7A;->A04:LX/1Me;

    .line 34
    .line 35
    const/16 v0, 0xc5a

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/PEe;

    .line 42
    .line 43
    iput-object v0, p0, LX/C7A;->A05:LX/PEe;

    .line 44
    .line 45
    const v0, 0x1808f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/HtU;

    .line 53
    .line 54
    iput-object v0, p0, LX/C7A;->A03:LX/HtU;

    .line 55
    .line 56
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v0, "play_voice_message"

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const-string v0, "stop_voice_message_playback"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/C7A;->A07:Ljava/util/Set;

    .line 73
    .line 74
    return-void
.end method
