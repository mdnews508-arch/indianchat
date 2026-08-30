.class public final LX/A74;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/05C;

.field public static final A03:LX/A74;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A74;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A74;->A03:LX/A74;

    .line 6
    .line 7
    invoke-static {}, LX/8rl;->A0R()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/A74;->A02:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0xfe9

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/A74;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/A74;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/9VU;
    .locals 3

    .line 0
    sget-object v0, LX/A74;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/8rp;->A0d(LX/00s;)LX/9W5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/A74;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/8sV;->A00(LX/00s;)LX/9W4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/9W5;->A03:LX/9W5;

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/9VU;->A02:LX/9VU;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, LX/9VU;->A03:LX/9VU;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/9VU;->A04:LX/9VU;

    .line 31
    .line 32
    return-object v0
.end method
