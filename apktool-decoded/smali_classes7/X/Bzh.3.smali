.class public final LX/Bzh;
.super LX/1Qy;
.source ""

# interfaces
.implements LX/1R2;
.implements LX/Duf;


# instance fields
.field public A00:LX/D6t;

.field public A01:LX/BzF;


# direct methods
.method public constructor <init>(LX/1Oi;LX/D6t;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x61

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3, p4}, LX/1Qx;-><init>(LX/1Oi;IJ)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Bzh;->A00:LX/D6t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AWR()LX/BzF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bzh;->A01:LX/BzF;

    .line 1
    .line 2
    return-object v0
.end method

.method public AYa()LX/D6t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bzh;->A00:LX/D6t;

    .line 1
    .line 2
    return-object v0
.end method

.method public CMZ(LX/BzF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bzh;->A01:LX/BzF;

    .line 1
    .line 2
    return-void
.end method

.method public CMp(LX/D6t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bzh;->A00:LX/D6t;

    .line 1
    .line 2
    return-void
.end method
