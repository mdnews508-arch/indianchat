.class public LX/5Km;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5zq;

.field public final A01:LX/5tj;

.field public final A02:LX/6XY;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/6XY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Km;->A01:LX/5tj;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Km;->A00:LX/5zq;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Km;->A02:LX/6XY;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/5Km;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/5Km;

    .line 6
    .line 7
    iget-object v1, p1, LX/5Km;->A02:LX/6XY;

    .line 8
    .line 9
    iget-object v0, p0, LX/5Km;->A02:LX/6XY;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2
.end method
