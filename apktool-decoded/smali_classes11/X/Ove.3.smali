.class public LX/Ove;
.super LX/1TY;
.source ""


# instance fields
.field public final A00:LX/1TX;

.field public final A01:LX/1Ta;


# direct methods
.method public constructor <init>(LX/Ow7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Ow7;->A02(LX/Ow7;)LX/1TX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1Ta;->A01(Ljava/lang/Object;)LX/1Ta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ove;->A01:LX/1Ta;

    .line 12
    .line 13
    invoke-static {p1}, LX/Ow7;->A03(LX/Ow7;)LX/1TX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Ow9;->A02(Ljava/lang/Object;)LX/Ow9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ove;->A00:LX/1TX;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Ove;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ove;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Ove;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LX/Ove;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Ove;-><init>(LX/Ow7;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public CYx()LX/1TZ;
    .locals 2

    .line 0
    invoke-static {}, LX/MJo;->A18()LX/O4a;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Ove;->A01:LX/1Ta;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ove;->A00:LX/1TX;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Ow9;->A03(LX/1TX;LX/O4a;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/OwS;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/OwS;-><init>(LX/O4a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
