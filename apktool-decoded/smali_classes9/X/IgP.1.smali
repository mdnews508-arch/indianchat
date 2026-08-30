.class public final LX/IgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hsu;

.field public final synthetic A01:LX/0GB;

.field public final synthetic A02:LX/1qt;

.field public final synthetic A03:LX/Hwu;

.field public final synthetic A04:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

.field public final synthetic A05:LX/HuF;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/0aJ;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Hsu;LX/0GB;LX/1qt;LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/HuF;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;LX/0aJ;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IgP;->A01:LX/0GB;

    .line 1
    .line 2
    iput-object p7, p0, LX/IgP;->A06:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p5, p0, LX/IgP;->A04:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 5
    .line 6
    iput-object p4, p0, LX/IgP;->A03:LX/Hwu;

    .line 7
    .line 8
    iput-object p6, p0, LX/IgP;->A05:LX/HuF;

    .line 9
    .line 10
    iput-object p1, p0, LX/IgP;->A00:LX/Hsu;

    .line 11
    .line 12
    iput-object p8, p0, LX/IgP;->A07:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p10, p0, LX/IgP;->A09:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/IgP;->A02:LX/1qt;

    .line 17
    .line 18
    iput-object p9, p0, LX/IgP;->A08:LX/0aJ;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/IgP;->A01:LX/0GB;

    .line 1
    .line 2
    iget-object v0, p0, LX/IgP;->A06:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/IgP;->A04:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 8
    .line 9
    invoke-static {v6}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A01(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/0tb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "TAP_UNDO_CROSSPOST"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0tb;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v6}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, LX/IgP;->A03:LX/Hwu;

    .line 27
    .line 28
    iget-wide v3, v0, LX/Hwu;->A00:J

    .line 29
    .line 30
    iget-object v5, v0, LX/Hwu;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v5, v3, v4}, LX/IBc;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/IgP;->A05:LX/HuF;

    .line 40
    .line 41
    iget-object v1, v0, LX/HuF;->A00:LX/Hxk;

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0, v5}, LX/IBc;->A03(LX/Hxk;Ljava/lang/Long;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/IgP;->A00:LX/Hsu;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Hsu;->A00()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/IgP;->A07:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean v0, p0, LX/IgP;->A09:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A02:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/HnU;

    .line 74
    .line 75
    iget-object v0, p0, LX/IgP;->A02:LX/1qt;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/HnU;->A00(LX/1qt;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, LX/IgP;->A08:LX/0aJ;

    .line 81
    .line 82
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
