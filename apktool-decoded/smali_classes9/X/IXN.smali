.class public final LX/IXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixp;


# instance fields
.field public final synthetic A00:LX/HyA;

.field public final synthetic A01:LX/Hpi;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/HyA;LX/Hpi;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXN;->A00:LX/HyA;

    .line 1
    .line 2
    iput-object p2, p0, LX/IXN;->A01:LX/Hpi;

    .line 3
    .line 4
    iput-object p3, p0, LX/IXN;->A02:[B

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Ad5([B)LX/Iw4;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IXN;->A01:LX/Hpi;

    .line 1
    .line 2
    iget-object v2, p0, LX/IXN;->A00:LX/HyA;

    .line 3
    .line 4
    iget-object v1, p0, LX/IXN;->A02:[B

    .line 5
    .line 6
    new-instance v0, LX/IXJ;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/IXJ;-><init>(LX/HyA;LX/Hpi;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public Ak1()LX/Iw3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IXN;->A00:LX/HyA;

    .line 1
    .line 2
    iget-object v1, v0, LX/HyA;->A00:[B

    .line 3
    .line 4
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/IXG;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/IXG;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
