.class public final LX/Idt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNX;


# instance fields
.field public final synthetic A00:LX/Hsu;

.field public final synthetic A01:LX/0GB;

.field public final synthetic A02:LX/Hwu;

.field public final synthetic A03:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

.field public final synthetic A04:LX/HuF;

.field public final synthetic A05:LX/GNX;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:LX/0aJ;


# direct methods
.method public constructor <init>(LX/Hsu;LX/0GB;LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/HuF;LX/GNX;Ljava/lang/Runnable;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Idt;->A01:LX/0GB;

    .line 1
    .line 2
    iput-object p7, p0, LX/Idt;->A06:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p6, p0, LX/Idt;->A05:LX/GNX;

    .line 5
    .line 6
    iput-object p4, p0, LX/Idt;->A03:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 7
    .line 8
    iput-object p3, p0, LX/Idt;->A02:LX/Hwu;

    .line 9
    .line 10
    iput-object p5, p0, LX/Idt;->A04:LX/HuF;

    .line 11
    .line 12
    iput-object p1, p0, LX/Idt;->A00:LX/Hsu;

    .line 13
    .line 14
    iput-object p8, p0, LX/Idt;->A07:LX/0aJ;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public C6k()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Idt;->A01:LX/0GB;

    .line 1
    .line 2
    iget-object v0, p0, LX/Idt;->A06:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Idt;->A05:LX/GNX;

    .line 8
    .line 9
    invoke-interface {v0}, LX/GNX;->C6k()V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/Idt;->A03:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 13
    .line 14
    invoke-static {v6}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A01(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/0tb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "TAP_UNDO_CROSSPOST"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0tb;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v6}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, LX/Idt;->A02:LX/Hwu;

    .line 32
    .line 33
    iget-wide v3, v0, LX/Hwu;->A00:J

    .line 34
    .line 35
    iget-object v5, v0, LX/Hwu;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v5, v3, v4}, LX/IBc;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/Idt;->A04:LX/HuF;

    .line 45
    .line 46
    iget-object v1, v0, LX/HuF;->A00:LX/Hxk;

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0, v5}, LX/IBc;->A03(LX/Hxk;Ljava/lang/Long;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Idt;->A00:LX/Hsu;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Hsu;->A00()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Idt;->A07:LX/0aJ;

    .line 61
    .line 62
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public CVF(LX/GtA;LX/0II;)V
    .locals 0

    .line 0
    return-void
.end method
