.class public final LX/3Tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OZ;


# instance fields
.field public final A00:LX/0aa;

.field public final synthetic A01:LX/34e;


# direct methods
.method public constructor <init>(LX/0aa;LX/34e;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Tv;->A01:LX/34e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Tv;->A00:LX/0aa;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bvg(LX/0Ci;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    const/16 v0, 0x191

    .line 1
    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Tv;->A01:LX/34e;

    .line 5
    .line 6
    iget-object v2, p0, LX/3Tv;->A00:LX/0aa;

    .line 7
    .line 8
    iget-object v1, v0, LX/34e;->A0C:LX/0nR;

    .line 9
    .line 10
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/3Tv;->A01:LX/34e;

    .line 18
    .line 19
    iget-object v1, v0, LX/34e;->A0A:LX/1Nk;

    .line 20
    .line 21
    iget-object v0, p0, LX/3Tv;->A00:LX/0aa;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Nk;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Bvh(LX/HkN;J)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/HkN;->A00:[B

    .line 1
    .line 2
    iget v1, p1, LX/HkN;->A01:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/3Tv;->A01:LX/34e;

    .line 10
    .line 11
    iget-object v0, v2, LX/34e;->A09:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    invoke-static {v1, p0, v3, v2, v0}, LX/3bV;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, LX/3Tv;->A01:LX/34e;

    .line 24
    .line 25
    iget-object v2, p0, LX/3Tv;->A00:LX/0aa;

    .line 26
    .line 27
    iget-object v1, v3, LX/34e;->A0C:LX/0nR;

    .line 28
    .line 29
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/34e;->A0A:LX/1Nk;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/1Nk;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
