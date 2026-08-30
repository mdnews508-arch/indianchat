.class public final LX/IXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixp;


# instance fields
.field public final synthetic A00:LX/Hy5;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/Hy5;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXM;->A00:LX/Hy5;

    .line 1
    .line 2
    iput-object p2, p0, LX/IXM;->A01:[B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Ad5([B)LX/Iw4;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IXM;->A00:LX/Hy5;

    .line 1
    .line 2
    iget-object v2, p0, LX/IXM;->A01:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/IXI;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/IXI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public Ak1()LX/Iw3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IXM;->A00:LX/Hy5;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hy5;->A00:[B

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
    new-instance v0, LX/IXD;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/IXD;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
