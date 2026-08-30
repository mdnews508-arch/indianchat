.class public final LX/I30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I30;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x5543

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/I30;->A07:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/I30;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x5e13

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/I30;->A00:J

    .line 34
    .line 35
    const/16 v0, 0xe0e

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/I30;->A05:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/IiV;->A00(Ljava/lang/Object;I)LX/00m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/I30;->A06:LX/00l;

    .line 50
    .line 51
    const/16 v0, 0x340

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/I30;->A03:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x1cc0

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/I30;->A04:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x1161

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/I30;->A02:LX/05C;

    .line 74
    .line 75
    return-void
.end method

.method public static final A00(Lcom/facebook/tigon/iface/TigonRequestBuilder;LX/Hpf;LX/I30;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/Hpf;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LX/IAk;->A00(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/HbB;->A01:LX/1vD;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p2, LX/I30;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, LX/Hzq;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v1, "failed to resolve media proxy host"

    .line 24
    .line 25
    new-instance v0, LX/HAs;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LX/HAs;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    iget v0, p1, LX/Hpf;->A00:I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p3, p1, LX/Hpf;->A08:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object v1, LX/HbB;->A01:LX/1vD;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/1vD;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
