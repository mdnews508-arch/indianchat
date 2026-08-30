.class public final LX/1Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;


# static fields
.field public static final A0A:J


# instance fields
.field public A00:LX/H8s;

.field public A01:Ljava/lang/Runnable;

.field public A02:LX/08R;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/089;

.field public final A09:LX/07s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/1Xw;->A0A:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10307

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1Xw;->A05:LX/00s;

    .line 11
    .line 12
    const/16 v0, 0x72c

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1Xw;->A06:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x14a5

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1Xw;->A03:LX/00s;

    .line 27
    .line 28
    const/16 v0, 0x738

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1Xw;->A07:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x1013

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1Xw;->A04:LX/00s;

    .line 43
    .line 44
    const/16 v0, 0x63

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/07s;

    .line 51
    .line 52
    iput-object v2, p0, LX/1Xw;->A09:LX/07s;

    .line 53
    .line 54
    const/16 v0, 0x99

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/089;

    .line 61
    .line 62
    iput-object v0, p0, LX/1Xw;->A08:LX/089;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/08R;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/1Xw;->A02:LX/08R;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1Xw;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Xw;->A09:LX/07s;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v4, p0, LX/1Xw;->A09:LX/07s;

    .line 10
    .line 11
    sget-wide v2, LX/1Xw;->A0A:J

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    new-instance v0, LX/Igr;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Xw;->A01:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method public Ble()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Xw;->A02:LX/08R;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    new-instance v0, LX/230;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public Blg()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Xw;->A02:LX/08R;

    .line 1
    .line 2
    const/16 v1, 0x13

    .line 3
    .line 4
    new-instance v0, LX/Igr;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
