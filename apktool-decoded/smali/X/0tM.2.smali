.class public final LX/0tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ol;
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1548

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0tM;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BXZ()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0tM;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 9
    .line 10
    iget-object v0, v5, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A02:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0w4;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0w4;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A08:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9t4;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/9t4;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A07()LX/ADN;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, LX/ADN;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    invoke-static {v5}, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A06(Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, v5, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A04:LX/05C;

    .line 60
    .line 61
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/077;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v2, v5, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v5, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01:LX/05C;

    .line 86
    .line 87
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/0YX;

    .line 94
    .line 95
    iget-object v0, v5, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A09:LX/05C;

    .line 96
    .line 97
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/01w;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/16 v0, 0x26

    .line 107
    .line 108
    new-instance v1, LX/IrB;

    .line 109
    .line 110
    invoke-direct {v1, v5, v2, v0}, LX/IrB;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    .line 0
    return-void
.end method
