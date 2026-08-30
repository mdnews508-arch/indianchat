.class public final LX/GXn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1wc;

.field public static final A03:LX/1wc;

.field public static final A04:LX/1wc;

.field public static final A05:LX/1wc;

.field public static final A06:LX/1wc;

.field public static final A07:LX/1wc;

.field public static final A08:LX/1wc;

.field public static final A09:LX/1wc;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1wc;->A0I:LX/1wc;

    .line 1
    .line 2
    sput-object v0, LX/GXn;->A08:LX/1wc;

    .line 3
    .line 4
    sget-object v0, LX/1wc;->A0J:LX/1wc;

    .line 5
    .line 6
    sput-object v0, LX/GXn;->A09:LX/1wc;

    .line 7
    .line 8
    sget-object v0, LX/1wc;->A0H:LX/1wc;

    .line 9
    .line 10
    sput-object v0, LX/GXn;->A07:LX/1wc;

    .line 11
    .line 12
    sget-object v0, LX/1wc;->A0F:LX/1wc;

    .line 13
    .line 14
    sput-object v0, LX/GXn;->A05:LX/1wc;

    .line 15
    .line 16
    sget-object v0, LX/1wc;->A0D:LX/1wc;

    .line 17
    .line 18
    sput-object v0, LX/GXn;->A03:LX/1wc;

    .line 19
    .line 20
    sget-object v0, LX/1wc;->A0E:LX/1wc;

    .line 21
    .line 22
    sput-object v0, LX/GXn;->A04:LX/1wc;

    .line 23
    .line 24
    sget-object v0, LX/1wc;->A0G:LX/1wc;

    .line 25
    .line 26
    sput-object v0, LX/GXn;->A06:LX/1wc;

    .line 27
    .line 28
    sget-object v0, LX/1wc;->A0C:LX/1wc;

    .line 29
    .line 30
    sput-object v0, LX/GXn;->A02:LX/1wc;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GXn;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GXn;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Ls;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Ls;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/21W;->A02:LX/21W;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p4}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p5}, LX/1Ls;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, p2, p3, v0}, LX/1Rw;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GXn;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1rd;->A02(LX/07r;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/EVR;

    .line 13
    .line 14
    invoke-direct {v1}, LX/EVR;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/EVR;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, LX/GXn;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/GXn;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1rd;->A02(LX/07r;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/EVW;

    .line 14
    .line 15
    invoke-direct {v1}, LX/EVW;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/EVW;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p1, v1, LX/EVW;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/GXn;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/GXn;->A02:LX/1wc;

    .line 14
    .line 15
    sget-object v2, LX/02S;->A0K:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v3, "EvolveAboutCreation"

    .line 19
    .line 20
    const-string v4, "cancel"

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, LX/GXn;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
