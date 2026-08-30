.class public final LX/LIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDw;


# instance fields
.field public A00:J

.field public final A01:I

.field public final synthetic A02:LX/J2z;


# direct methods
.method public constructor <init>(LX/J2z;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIe;->A02:LX/J2z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/LIe;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C1m(LX/MEv;LX/Lhg;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v5, p2, LX/Lhg;->A04:J

    .line 5
    .line 6
    iget v0, p0, LX/LIe;->A01:I

    .line 7
    .line 8
    int-to-long v3, v0

    .line 9
    cmp-long v0, v5, v3

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-wide v1, p0, LX/LIe;->A00:J

    .line 14
    .line 15
    iget-wide v7, p2, LX/Lhg;->A03:J

    .line 16
    .line 17
    add-long v9, v5, v7

    .line 18
    .line 19
    cmp-long v0, v9, v3

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    sub-long v7, v3, v5

    .line 24
    .line 25
    :cond_0
    add-long/2addr v1, v7

    .line 26
    iput-wide v1, p0, LX/LIe;->A00:J

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public C1n(LX/MEv;LX/Lhg;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p2, LX/Lhg;->A04:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/LIe;->A02:LX/J2z;

    .line 13
    .line 14
    iget-object v0, v0, LX/J2z;->A07:LX/MLn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, LX/Lhg;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/KL0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/K4R;->A01:LX/05i;

    .line 27
    .line 28
    const-string v2, "ServiceEventCallbackImpl"

    .line 29
    .line 30
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "skipping log because listener is null for event type: "

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/LIe;->A02:LX/J2z;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/J2z;->A02()LX/LIg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p2, LX/Lhg;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, LX/LIg;->CGg(LX/MDw;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public C1o(LX/MEv;LX/Lhg;LX/Lhg;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method
