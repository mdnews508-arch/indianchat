.class public LX/Dxv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0cT;

.field public final A01:LX/0lA;

.field public final A02:LX/18t;

.field public final A03:LX/18u;

.field public final A04:LX/07r;

.field public final A05:LX/08Y;

.field public final A06:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dxv;->A04:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dxv;->A05:LX/08Y;

    .line 14
    .line 15
    const/16 v0, 0xd72

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lA;

    .line 22
    .line 23
    iput-object v0, p0, LX/Dxv;->A01:LX/0lA;

    .line 24
    .line 25
    const/16 v0, 0x180d

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/18u;

    .line 32
    .line 33
    iput-object v0, p0, LX/Dxv;->A03:LX/18u;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Dxv;->A06:LX/08m;

    .line 40
    .line 41
    const/16 v0, 0x180c

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/18t;

    .line 48
    .line 49
    iput-object v0, p0, LX/Dxv;->A02:LX/18t;

    .line 50
    .line 51
    const/16 v0, 0xd53

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0cT;

    .line 58
    .line 59
    iput-object v0, p0, LX/Dxv;->A00:LX/0cT;

    .line 60
    .line 61
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableSet;LX/1Wo;IJZ)LX/1Wo;
    .locals 9

    .line 0
    move-wide v3, p3

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, LX/1Wo;->A02:J

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    invoke-static {p0}, LX/Cqs;->A01(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    :goto_0
    new-instance v0, LX/1Wo;

    .line 30
    .line 31
    move v1, p2

    .line 32
    invoke-direct/range {v0 .. v10}, LX/1Wo;-><init>(IIJJJJ)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v5, p1, LX/1Wo;->A02:J

    .line 40
    .line 41
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v7, p1, LX/1Wo;->A04:J

    .line 45
    .line 46
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide p0, p1, LX/1Wo;->A03:J

    .line 50
    .line 51
    goto :goto_0
.end method

.method public static A01(LX/Dxv;Lcom/indianchat/infra/core/jid/UserJid;JJ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dxv;->A01:LX/0lA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0lA;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wo;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    cmp-long v0, p2, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-wide v1, v3, LX/1Wo;->A02:J

    .line 16
    .line 17
    cmp-long v0, p2, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, p4, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v3, v3, LX/1Wo;->A04:J

    .line 26
    .line 27
    iget-object v0, p0, LX/Dxv;->A06:LX/08m;

    .line 28
    .line 29
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v0, "adv_last_device_job_ts"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "contactsyncDevicesupdater/update/usync fetch error, expectedTs="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "; responseTs="

    .line 60
    .line 61
    invoke-static {v0, v1, p2, p3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Dxv;->A03:LX/18u;

    .line 65
    .line 66
    new-instance v1, LX/EVO;

    .line 67
    .line 68
    invoke-direct {v1}, LX/EVO;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LX/18u;->A00:LX/0BN;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_0
    return v5
.end method
