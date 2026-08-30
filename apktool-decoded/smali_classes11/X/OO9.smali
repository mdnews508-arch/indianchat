.class public LX/OO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8K;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Ni5;

.field public A05:LX/Ney;

.field public A06:LX/Ncy;

.field public A07:Z

.field public volatile A08:LX/K3E;

.field public volatile A09:Ljava/lang/Boolean;


# direct methods
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
.method public A00([F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OO9;->A04:LX/Ni5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Ni5;->A02:LX/NZA;

    .line 5
    .line 6
    iget-object v2, v0, LX/NZA;->A04:[F

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public AXm()I
    .locals 1

    .line 0
    iget v0, p0, LX/OO9;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public Abl()I
    .locals 1

    .line 0
    iget v0, p0, LX/OO9;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public AhG()LX/Ncy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OO9;->A06:LX/Ncy;

    .line 1
    .line 2
    return-object v0
.end method

.method public AqE()I
    .locals 1

    .line 0
    iget v0, p0, LX/OO9;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public B3w()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OO9;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public B3z()LX/K3E;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OO9;->A08:LX/K3E;

    .line 1
    .line 2
    return-object v0
.end method

.method public B7M()LX/Ney;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OO9;->A05:LX/Ney;

    .line 1
    .line 2
    return-object v0
.end method

.method public BJ6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OO9;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public BMD()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OO9;->A09:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTexture()LX/Ni5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OO9;->A04:LX/Ni5;

    .line 1
    .line 2
    return-object v0
.end method
