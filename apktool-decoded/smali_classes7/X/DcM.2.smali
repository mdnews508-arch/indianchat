.class public final LX/DcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DcM;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DcM;->A02:LX/08m;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DcM;->A01:LX/07r;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 8

    .line 0
    invoke-static {p1}, LX/25w;->A0b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v1, p0, LX/DcM;->A01:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x1076

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-object v3, p0, LX/DcM;->A02:LX/08m;

    .line 23
    .line 24
    const-string v1, "privacy_profile_photo"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v1, v0}, LX/08m;->A08(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v0, "privacy_tip_remove_profile_photo_timestamp"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    long-to-int v1, v4

    .line 38
    const/4 v0, -0x1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    add-long/2addr v4, v6

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/DcM;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v1, v4

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    return v3

    .line 56
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    return v3
.end method
