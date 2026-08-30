.class public final LX/8L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r3;


# instance fields
.field public final A00:LX/0pW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1011

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0pW;

    .line 10
    .line 11
    iput-object v0, p0, LX/8L0;->A00:LX/0pW;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/77z;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BCQ(LX/1DJ;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8rG;

    .line 5
    .line 6
    return v0
.end method

.method public BPj(LX/77k;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/1PS;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p1, LX/77k;->A00:LX/8FA;

    .line 9
    .line 10
    invoke-static {v4}, LX/7W3;->A00(LX/8FA;)LX/77z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8L0;->A00:LX/0pW;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LX/0pW;->A06(LX/8FA;)LX/7na;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, LX/7na;->A01:[B

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1QR;->A02([B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/7na;->A00:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v0, v2, LX/77z;->A00:Ljava/lang/Long;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, LX/1PS;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-boolean v0, v2, LX/77z;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, LX/77z;->A01:Z

    .line 45
    .line 46
    const-string v0, "StatusThumbnailLazyLoader/"

    .line 47
    .line 48
    invoke-static {v4}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v4, LX/8FA;->A0J:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ensureLoaded/Thumbnail not in store yet (download pending or failed), statusKey="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", rowId="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ". Will retry on next access."

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
