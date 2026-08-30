.class public final LX/7lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:LX/0Ci;


# direct methods
.method public constructor <init>(LX/0Ci;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7lf;->A01:LX/0Ci;

    .line 4
    .line 5
    iput-wide p2, p0, LX/7lf;->A00:D

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/7lf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/7lf;->A01:LX/0Ci;

    .line 11
    .line 12
    check-cast p1, LX/7lf;

    .line 13
    .line 14
    iget-object v0, p1, LX/7lf;->A01:LX/0Ci;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lf;->A01:LX/0Ci;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
