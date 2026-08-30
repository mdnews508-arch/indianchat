.class public final LX/3Ei;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:LX/39Z;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    sget-object v0, LX/0hE;->A02:LX/0hE;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/3Ei;->A06:J

    .line 13
    .line 14
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 15
    .line 16
    new-instance v0, LX/39Z;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/39Z;-><init>(Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/3Ei;->A07:LX/39Z;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/3Ei;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x8244

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Ei;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x8243

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Ei;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Ei;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Ei;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Ei;->A05:LX/05C;

    .line 44
    .line 45
    return-void
.end method
