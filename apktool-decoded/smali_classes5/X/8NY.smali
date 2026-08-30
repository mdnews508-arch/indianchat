.class public abstract LX/8NY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixv;


# instance fields
.field public final A00:LX/7RH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7RH;->A03:LX/7RH;

    .line 4
    .line 5
    iput-object v0, p0, LX/8NY;->A00:LX/7RH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AmW()LX/8Jf;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7CI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7CI;

    .line 6
    .line 7
    iget-object v0, v0, LX/7CI;->A02:LX/8Jf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/7CG;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/7CG;

    .line 16
    .line 17
    iget-object v0, v0, LX/7CG;->A00:LX/8Jf;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/7CH;

    .line 22
    .line 23
    iget-object v0, v0, LX/7CH;->A01:LX/8Jf;

    .line 24
    .line 25
    return-object v0
.end method

.method public B2Z()LX/7RH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8NY;->A00:LX/7RH;

    .line 1
    .line 2
    return-object v0
.end method
