.class public final LX/ChC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lH;

.field public final A01:LX/17A;

.field public final A02:LX/07r;

.field public final A03:LX/0l0;

.field public final A04:LX/077;

.field public final A05:LX/08Y;

.field public final A06:LX/08m;

.field public final A07:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0Z()LX/17A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ChC;->A01:LX/17A;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/077;

    .line 15
    .line 16
    iput-object v0, p0, LX/ChC;->A04:LX/077;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ChC;->A06:LX/08m;

    .line 23
    .line 24
    const/16 v0, 0x10c0

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0l0;

    .line 31
    .line 32
    iput-object v0, p0, LX/ChC;->A03:LX/0l0;

    .line 33
    .line 34
    invoke-static {}, LX/B9w;->A0l()LX/0lH;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ChC;->A00:LX/0lH;

    .line 39
    .line 40
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ChC;->A05:LX/08Y;

    .line 45
    .line 46
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/ChC;->A07:LX/089;

    .line 51
    .line 52
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/ChC;->A02:LX/07r;

    .line 57
    .line 58
    const/16 v0, 0x17e5

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A00(LX/1Oi;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "StatusDistributeSenderKeyRequester/sendInvisibleHello to "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/ChC;->A01:LX/17A;

    .line 10
    .line 11
    iget-object v0, p0, LX/ChC;->A07:LX/089;

    .line 12
    .line 13
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    new-instance v0, LX/BzB;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/17A;->A0I(LX/1DO;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
