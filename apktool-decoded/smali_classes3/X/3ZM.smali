.class public final LX/3ZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNq;


# instance fields
.field public A00:Z

.field public final A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/3ZM;->A01:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/3ZM;->A00:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public BIk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3ZM;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public CT8(LX/1DO;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/C0f;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3ZM;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v3, p1, LX/1DO;->A0F:J

    .line 13
    .line 14
    iget-wide v1, p0, LX/3ZM;->A01:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v6

    .line 21
    :cond_1
    return v5
.end method

.method public setFilterEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3ZM;->A00:Z

    .line 1
    .line 2
    return-void
.end method
