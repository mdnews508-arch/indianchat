.class public final LX/CtB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CtB;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x4b4

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CtB;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1170

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CtB;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CtB;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CtB;->A01:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/Ccd;LX/Cf2;LX/CtB;II)Z
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/Ccd;->A07:LX/0Ci;

    .line 2
    .line 3
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move p1, p3

    .line 8
    move p0, p4

    .line 9
    invoke-virtual {v4, v2, p4, p3}, LX/Cf2;->A00(LX/0Ci;II)V

    .line 10
    .line 11
    .line 12
    move-object v5, p2

    .line 13
    iget-object v0, p2, LX/CtB;->A01:LX/05C;

    .line 14
    .line 15
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-static {v1}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, LX/17A;->A0F(LX/0Ci;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/DSW;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, LX/DSW;-><init>(LX/Ccd;LX/Cf2;LX/CtB;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v2, v3, v0}, LX/17A;->A0Y(LX/DxB;LX/Ccd;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method
