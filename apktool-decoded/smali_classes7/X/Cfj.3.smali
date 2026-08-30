.class public final LX/Cfj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AG;

.field public final A01:LX/BSD;

.field public final A02:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    new-instance v2, LX/DgA;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/DgA;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x1824e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/BSD;

    .line 15
    .line 16
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/Cfj;->A02:LX/00r;

    .line 27
    .line 28
    iput-object v1, p0, LX/Cfj;->A01:LX/BSD;

    .line 29
    .line 30
    iput-object v0, p0, LX/Cfj;->A00:LX/0AG;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/1R3;)LX/DvK;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, LX/1R3;->A00:LX/D6o;

    .line 5
    .line 6
    if-eqz v6, :cond_5

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget v4, v6, LX/D6o;->A03:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    if-eq v4, v5, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v4, v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "InteractiveResponseMessageCustomizerFactory/Interactive response message does not support customizations: "

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    iget-object v0, v6, LX/D6o;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/Cfj;->A00:LX/0AG;

    .line 34
    .line 35
    const-string v1, "InteractiveResponseMessageCustomizerFactory/createCustomizer/selectedRowId"

    .line 36
    .line 37
    const-string v0, "response type doesn\'t match with selectedRowId state"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v6, LX/D6o;->A00:LX/D6I;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LX/Cfj;->A00:LX/0AG;

    .line 47
    .line 48
    const-string v1, "InteractiveResponseMessageCustomizerFactory/createCustomizer/nativeFlowResponse"

    .line 49
    .line 50
    const-string v0, "response type doesn\'t match with nativeFlowResponse state"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "InteractiveResponseMessageCustomizerFactory/Interactive response message type does not support customizations: "

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, LX/Cfj;->A01:LX/BSD;

    .line 63
    .line 64
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    new-instance v3, LX/C8j;

    .line 68
    .line 69
    invoke-direct {v3, p1}, LX/C8j;-><init>(LX/1R3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/00S;->A06()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-static {}, LX/00S;->A06()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    iget-object v0, p0, LX/Cfj;->A02:LX/00r;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    check-cast v3, LX/DvK;

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_5
    const/4 v3, 0x0

    .line 91
    return-object v3
.end method
