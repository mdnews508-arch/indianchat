.class public final LX/3Mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kB;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x84e3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Mv;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Mv;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x9a

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3Mv;->A02:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public BPL()Ljava/util/Set;
    .locals 9

    .line 0
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/3Mv;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v2}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, LX/0FZ;->A05(LX/0Ci;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-lez v8, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3Mv;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/34o;

    .line 25
    .line 26
    iget-object v0, v0, LX/34o;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2yZ;->A03:LX/09Q;

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0b(LX/09Q;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v2}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, LX/0FZ;->A0E(LX/0Ci;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/3Mv;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v6, v2

    .line 64
    int-to-long v4, v1

    .line 65
    const-wide/32 v0, 0x36ee80

    .line 66
    .line 67
    .line 68
    mul-long/2addr v4, v0

    .line 69
    cmp-long v0, v6, v4

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ":"

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "meta_ai_unread"

    .line 1
    .line 2
    return-object v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Mv;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/34o;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/34o;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/34o;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2yZ;->A03:LX/09Q;

    .line 21
    .line 22
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0b(LX/09Q;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method
