.class public final LX/3vl;
.super LX/0M9;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LX/0MM;

    .line 6
    .line 7
    sget-object v0, LX/0MN;->A00:LX/0MN;

    .line 8
    .line 9
    aput-object v0, v1, v4

    .line 10
    .line 11
    sget-object v0, LX/0Mx;->A00:LX/0Mx;

    .line 12
    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    sget-object v0, LX/0MQ;->A00:LX/0MQ;

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sget-object v0, LX/0MS;->A00:LX/0MS;

    .line 20
    .line 21
    invoke-static {v0, v1, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/3vl;->A05:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x81d1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3vl;->A02:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1187

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3vl;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3vl;->A03:LX/05C;

    .line 25
    .line 26
    sget-object v1, LX/0MN;->A00:LX/0MN;

    .line 27
    .line 28
    new-instance v0, LX/06w;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3vl;->A01:LX/06w;

    .line 34
    .line 35
    iput-object v0, p0, LX/3vl;->A00:LX/06v;

    .line 36
    .line 37
    return-void
.end method
