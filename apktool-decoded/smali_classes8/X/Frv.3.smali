.class public final LX/Frv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GIU;


# instance fields
.field public final A00:LX/Bz5;


# direct methods
.method public constructor <init>(LX/Bz5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Frv;->A00:LX/Bz5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/Frv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Frv;->A00:LX/Bz5;

    .line 5
    .line 6
    iget-wide v4, v0, LX/1DO;->A0j:J

    .line 7
    .line 8
    check-cast p1, LX/Frv;

    .line 9
    .line 10
    iget-object v0, p1, LX/Frv;->A00:LX/Bz5;

    .line 11
    .line 12
    iget-wide v2, v0, LX/1DO;->A0j:J

    .line 13
    .line 14
    cmp-long v1, v4, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/Frv;->A00:LX/Bz5;

    .line 1
    .line 2
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    ushr-long v1, v3, v0

    .line 7
    .line 8
    xor-long/2addr v3, v1

    .line 9
    long-to-int v0, v3

    .line 10
    return v0
.end method
