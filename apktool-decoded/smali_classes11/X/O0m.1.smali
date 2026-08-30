.class public final LX/O0m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public volatile A08:LX/Nl9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100e1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/O0m;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/O0m;->A05:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/O0m;->A00:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x13c9

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/O0m;->A04:LX/05C;

    .line 31
    .line 32
    const v0, 0x10202

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/O0m;->A02:LX/05C;

    .line 40
    .line 41
    const v0, 0x10203

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/O0m;->A03:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/Ohx;->A02(Ljava/lang/Object;I)LX/00m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/O0m;->A06:LX/00l;

    .line 57
    .line 58
    const/16 v1, 0x1f

    .line 59
    .line 60
    new-instance v0, LX/Ohn;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/Ohn;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/O0m;->A07:LX/00l;

    .line 70
    .line 71
    return-void
.end method

.method public static final A00(LX/O0m;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/O0m;->A08:LX/Nl9;

    .line 2
    .line 3
    iget-object v0, p0, LX/O0m;->A07:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A01(LX/O0m;LX/Nl9;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/O0m;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7a57

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v1, v0

    .line 13
    const-wide/32 v3, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    iget-object v0, p0, LX/O0m;->A05:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-wide v3, p1, LX/Nl9;->A00:J

    .line 24
    .line 25
    sub-long/2addr v5, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/Nl9;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, p2, v1}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/Nl9;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    return v3
.end method
