.class public final LX/8W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8lO;


# static fields
.field public static final A0R:J

.field public static final A0S:J

.field public static final A0T:J

.field public static final A0U:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/PowerManager$WakeLock;

.field public A03:Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

.field public A04:LX/76i;

.field public A05:LX/76i;

.field public A06:LX/6k5;

.field public A07:LX/8WA;

.field public A08:Ljava/io/File;

.field public A09:Ljava/io/File;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[B

.field public A0E:J

.field public final A0F:LX/05C;

.field public final A0G:LX/0Lc;

.field public final A0H:LX/07r;

.field public final A0I:LX/07s;

.field public final A0J:LX/1GQ;

.field public final A0K:LX/8pA;

.field public final A0L:LX/6se;

.field public final A0M:LX/8nf;

.field public final A0N:LX/6sf;

.field public final A0O:LX/0Hx;

.field public final A0P:LX/Hz7;

.field public final A0Q:LX/0AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/8W8;->A0T:J

    .line 9
    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/8W8;->A0R:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1e

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, LX/8W8;->A0U:J

    .line 25
    .line 26
    const-wide/16 v0, 0x5

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, LX/8W8;->A0S:J

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX/6mD;LX/0Hx;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8W8;->A0O:LX/0Hx;

    .line 8
    .line 9
    const v0, 0x100f1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6se;

    .line 17
    .line 18
    iput-object v0, p0, LX/8W8;->A0L:LX/6se;

    .line 19
    .line 20
    const v0, 0x100f4

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6sf;

    .line 28
    .line 29
    iput-object v0, p0, LX/8W8;->A0N:LX/6sf;

    .line 30
    .line 31
    invoke-static {}, LX/6g7;->A13()LX/1GQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8W8;->A0J:LX/1GQ;

    .line 36
    .line 37
    const/16 v0, 0x50f

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Hz7;

    .line 44
    .line 45
    iput-object v0, p0, LX/8W8;->A0P:LX/Hz7;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/8W8;->A0Q:LX/0AO;

    .line 52
    .line 53
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8W8;->A0I:LX/07s;

    .line 58
    .line 59
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8W8;->A0H:LX/07r;

    .line 64
    .line 65
    const/16 v0, 0xc84

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/8W8;->A0F:LX/05C;

    .line 72
    .line 73
    iput-object p1, p0, LX/8W8;->A0K:LX/8pA;

    .line 74
    .line 75
    iput-object p1, p0, LX/8W8;->A0M:LX/8nf;

    .line 76
    .line 77
    const-wide/16 v0, -0x1

    .line 78
    .line 79
    iput-wide v0, p0, LX/8W8;->A01:J

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, p0, LX/8W8;->A00:I

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    new-instance v0, LX/8AQ;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, LX/8AQ;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/8W8;->A0G:LX/0Lc;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/0AO;->A0G()Landroid/os/PowerManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    const-string v0, "voice-status-recording"

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/HWo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/8W8;->A02:Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    :cond_0
    iput-object p0, p1, LX/6mD;->A07:LX/8lO;

    .line 108
    .line 109
    return-void
.end method

.method public static final A00(LX/8W8;)J
    .locals 3

    .line 0
    iget-object v1, p0, LX/8W8;->A0H:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1abd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    sget-wide v2, LX/8W8;->A0U:J

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    int-to-long v2, v0

    .line 14
    sget-wide v0, LX/8W8;->A0T:J

    .line 15
    .line 16
    mul-long/2addr v2, v0

    .line 17
    return-wide v2
.end method

.method public static final A01(LX/8W8;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8W8;->A0K:LX/8pA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8pA;->BB0()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8W8;->A0J:LX/1GQ;

    .line 6
    .line 7
    iget-wide v3, p0, LX/8W8;->A0E:J

    .line 8
    .line 9
    invoke-static {v0}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LX/7zf;->A01(LX/82T;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/82T;->A00(LX/82T;)LX/73e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/6g8;->A1R(LX/73e;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/73e;->A07:Ljava/lang/Integer;

    .line 33
    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    div-long/2addr v3, v0

    .line 37
    mul-long/2addr v3, v0

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/73e;->A0K:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v2, p0}, LX/82T;->A04(LX/73e;LX/82T;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final A02(LX/8W8;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/8W8;->A06:LX/6k5;

    .line 1
    .line 2
    if-eqz v7, :cond_3

    .line 3
    .line 4
    iget-wide v5, p0, LX/8W8;->A0E:J

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "VoiceRecordingViewController/onCallInterruption/hasRecording: "

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v1, v7, LX/6k5;->A03:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-static {v1, v7, v0}, LX/8b9;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0, v3}, LX/8W8;->A03(LX/8W8;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/8W8;->A01(LX/8W8;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LX/8W8;->A03:Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-object v0, v1, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03:LX/8Ro;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, LX/8Ro;->A02(LX/8Ro;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0A(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A06:Lcom/indianchat/status/ui/mentions/StatusMentionsView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-boolean v4, v1, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-static {v1}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0B(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/8nd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v3}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A5H(ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0y(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-static {p0, v4}, LX/8W8;->A03(LX/8W8;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method public static final A03(LX/8W8;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8W8;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8W8;->A0F:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/8W8;->A0G:LX/0Lc;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/8W8;->A0A:Z

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/8W8;->A06:LX/6k5;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v2, v3, LX/6k5;->A03:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    new-instance v0, LX/8az;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, p1}, LX/8az;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/8W8;->A06:LX/6k5;

    .line 38
    .line 39
    iget-object v0, p0, LX/8W8;->A0P:LX/Hz7;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Hz7;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8W8;->A02:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/8W8;->A0C:Z

    .line 53
    .line 54
    :cond_3
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8W8;->A03:Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v2, v3, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03:LX/8Ro;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/8Ro;->A04:LX/7lW;

    .line 9
    .line 10
    iget-object v1, v0, LX/7lW;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, LX/7Iy;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/7Iy;-><init>(LX/8Ro;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/8Ro;->A04:LX/7lW;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/8Ro;->A08:Z

    .line 29
    .line 30
    iget-object v1, v2, LX/8Ro;->A06:LX/81S;

    .line 31
    .line 32
    const/16 v0, 0x12c

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/81S;->A04(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v3}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0A(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A06:Lcom/indianchat/status/ui/mentions/StatusMentionsView;

    .line 44
    .line 45
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v3, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/8W8;->A07:LX/8WA;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-object v3, v0, LX/8WA;->A01:LX/8W8;

    .line 57
    .line 58
    :cond_3
    iput-object v3, p0, LX/8W8;->A07:LX/8WA;

    .line 59
    .line 60
    iget-object v2, p0, LX/8W8;->A08:Ljava/io/File;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LX/8W8;->A0I:LX/07s;

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/8b9;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iput-object v3, p0, LX/8W8;->A08:Ljava/io/File;

    .line 72
    .line 73
    iget-object v2, p0, LX/8W8;->A09:Ljava/io/File;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, LX/8W8;->A0I:LX/07s;

    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/8b9;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iput-object v3, p0, LX/8W8;->A09:Ljava/io/File;

    .line 85
    .line 86
    iget-object v0, p0, LX/8W8;->A0J:LX/1GQ;

    .line 87
    .line 88
    invoke-static {v0}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/7zf;->A01(LX/82T;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v2}, LX/82T;->A00(LX/82T;)LX/73e;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/82T;->A05(LX/73e;LX/82T;I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final A05(J)V
    .locals 8

    .line 0
    iput-wide p1, p0, LX/8W8;->A0E:J

    .line 1
    .line 2
    invoke-static {p0}, LX/8W8;->A00(LX/8W8;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-gez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, LX/8W8;->A00(LX/8W8;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, p1

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    sub-long/2addr v3, v1

    .line 25
    div-long/2addr v3, v5

    .line 26
    iget-object v5, p0, LX/8W8;->A0K:LX/8pA;

    .line 27
    .line 28
    long-to-int v0, v3

    .line 29
    invoke-interface {v5, v0}, LX/8pA;->setRemainingSeconds(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/8W8;->A00(LX/8W8;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget-wide v6, LX/8W8;->A0R:J

    .line 37
    .line 38
    cmp-long v0, v3, v6

    .line 39
    .line 40
    invoke-static {p0}, LX/8W8;->A00(LX/8W8;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    sub-long/2addr v3, v6

    .line 47
    :cond_0
    cmp-long v0, p1, v3

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    rem-long/2addr p1, v0

    .line 58
    const-wide/16 v1, 0x1f4

    .line 59
    .line 60
    cmp-long v0, p1, v1

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    check-cast v5, LX/6mD;

    .line 65
    .line 66
    iget-object v1, v5, LX/6mD;->A03:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    check-cast v5, LX/6mD;

    .line 74
    .line 75
    iget-object v1, v5, LX/6mD;->A03:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, LX/8W8;->A06:LX/6k5;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v1, v2, LX/6k5;->A03:Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/8b9;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0}, LX/8W8;->A03(LX/8W8;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {p0}, LX/8W8;->A01(LX/8W8;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/8W8;->A0J:LX/1GQ;

    .line 100
    .line 101
    invoke-static {v0}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/7zf;->A01(LX/82T;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {v2}, LX/82T;->A00(LX/82T;)LX/73e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x1d

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, LX/82T;->A05(LX/73e;LX/82T;I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, LX/8W8;->A03:Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0B(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final A06(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/8W8;->A08:Ljava/io/File;

    .line 1
    .line 2
    iput-object p2, p0, LX/8W8;->A09:Ljava/io/File;

    .line 3
    .line 4
    iget-object v0, p0, LX/8W8;->A05:LX/76i;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/8W8;->A00:I

    .line 11
    .line 12
    new-instance v3, LX/7dn;

    .line 13
    .line 14
    invoke-direct {v3, p2, v0}, LX/7dn;-><init>(Ljava/io/File;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/87B;

    .line 18
    .line 19
    invoke-direct {v0, p0, v4}, LX/87B;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/76i;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/76i;-><init>(LX/0JJ;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/8W8;->A0I:LX/07s;

    .line 28
    .line 29
    new-array v0, v4, [LX/7dn;

    .line 30
    .line 31
    aput-object v3, v0, v5

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/8W8;->A05:LX/76i;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/8W8;->A04:LX/76i;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0xc0

    .line 43
    .line 44
    new-instance v3, LX/7dn;

    .line 45
    .line 46
    invoke-direct {v3, p2, v0}, LX/7dn;-><init>(Ljava/io/File;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, LX/87B;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/87B;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/76i;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/76i;-><init>(LX/0JJ;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/8W8;->A0I:LX/07s;

    .line 61
    .line 62
    new-array v0, v4, [LX/7dn;

    .line 63
    .line 64
    aput-object v3, v0, v5

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/8W8;->A04:LX/76i;

    .line 70
    .line 71
    :cond_1
    return-void
.end method
