.class public final LX/OP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7I;


# instance fields
.field public final synthetic A00:LX/P7D;

.field public final synthetic A01:LX/NR9;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/P7D;LX/NR9;ZZZZZZZ)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/OP5;->A06:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/OP5;->A01:LX/NR9;

    .line 3
    .line 4
    iput-object p1, p0, LX/OP5;->A00:LX/P7D;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/OP5;->A07:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/OP5;->A04:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/OP5;->A03:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/OP5;->A02:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LX/OP5;->A08:Z

    .line 15
    .line 16
    iput-boolean p9, p0, LX/OP5;->A05:Z

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BPR(LX/P7w;LX/Ndn;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Mib;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Mib;-><init>(LX/P7w;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/Ndn;->A00(LX/PCp;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, LX/OP5;->A04:Z

    .line 13
    .line 14
    iget-boolean v3, p0, LX/OP5;->A03:Z

    .line 15
    .line 16
    iget-boolean v4, p0, LX/OP5;->A02:Z

    .line 17
    .line 18
    iget-boolean v5, p0, LX/OP5;->A08:Z

    .line 19
    .line 20
    iget-boolean v6, p0, LX/OP5;->A05:Z

    .line 21
    .line 22
    new-instance v0, LX/Mih;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, LX/Mih;-><init>(LX/P7w;ZZZZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, LX/Ndn;->A00(LX/PCp;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/MYO;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/MYO;-><init>(LX/P7w;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, LX/Ndn;->A00(LX/PCp;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public BPS(LX/P7w;LX/Ndo;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MiU;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MjE;-><init>(LX/P7w;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/Ndo;->A00(LX/PCo;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/MiV;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/MiV;-><init>(LX/P7w;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/Ndo;->A00(LX/PCo;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/MiW;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/MiW;-><init>(LX/P7w;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, LX/Ndo;->A00(LX/PCo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public BPT(LX/P7w;LX/Ndp;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/OP5;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/MjL;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/MjL;-><init>(LX/P7w;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    check-cast v0, LX/PCq;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/Ndp;->A00(LX/PCq;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/MjK;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/MjN;-><init>(LX/P7w;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/Ndp;->A00(LX/PCq;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, LX/MjM;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/MjM;-><init>(LX/P7w;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public BPU(LX/P7w;LX/Ndq;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MjR;-><init>(LX/P7w;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/Ndq;->A00(LX/PCr;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/MjR;-><init>(LX/P7w;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/Ndq;->A00(LX/PCr;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BPV(LX/P7w;LX/Nht;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/OP5;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/MjA;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/MjA;-><init>(LX/P7w;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    check-cast v0, LX/P3J;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/Nht;->A01(LX/P3J;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/OP5;->A01:LX/NR9;

    .line 18
    .line 19
    new-instance v0, LX/MjB;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, LX/OOQ;->A00:LX/P7w;

    .line 25
    .line 26
    iput-object v1, v0, LX/MjB;->A00:LX/NR9;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, LX/Nht;->A01(LX/P3J;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/OP5;->A00:LX/P7D;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/NHh;->A00(LX/P7w;LX/P7D;)LX/PCn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, LX/Nht;->A01(LX/P3J;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, LX/Mj9;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/Mj9;-><init>(LX/P7w;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
