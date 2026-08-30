.class public LX/Ovn;
.super LX/1TY;
.source ""

# interfaces
.implements LX/P1T;


# instance fields
.field public A00:LX/1TX;


# virtual methods
.method public CYx()LX/1TZ;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ovn;->A00:LX/1TX;

    .line 1
    .line 2
    instance-of v0, v3, LX/OwA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v1, LX/OwY;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, v0}, LX/Ow9;-><init>(LX/1TX;IZ)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    new-instance v1, LX/OwY;

    .line 16
    .line 17
    invoke-direct {v1, v3, v0, v0}, LX/Ow9;-><init>(LX/1TX;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
