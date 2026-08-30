.class public final Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.media.upload.newinfra.plugin.LegacyUploadPlugin$execute$1$1"
    f = "LegacyUploadPlugin.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x71,
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "mergeJob",
        "$this$coroutineScope",
        "mergeJob",
        "result",
        "resultCode"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $$this$channelFlow:LX/0ua;

.field public final synthetic $mediaUploadCore:LX/IaH;

.field public final synthetic $uploadExecutionContext:LX/HvT;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/IaD;


# direct methods
.method public constructor <init>(LX/IaH;LX/IaD;LX/HvT;LX/0Xd;LX/0ua;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->this$0:LX/IaD;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->$mediaUploadCore:LX/IaH;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->$uploadExecutionContext:LX/HvT;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->$$this$channelFlow:LX/0ua;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->this$0:LX/IaD;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->$mediaUploadCore:LX/IaH;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->$uploadExecutionContext:LX/HvT;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->$$this$channelFlow:LX/0ua;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;-><init>(LX/IaH;LX/IaD;LX/HvT;LX/0Xd;LX/0ua;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/0YX;

    .line 3
    .line 4
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->label:I

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-ne v0, v7, :cond_4

    .line 16
    .line 17
    iget-object v4, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/0Xr;

    .line 20
    .line 21
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v4, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->$mediaUploadCore:LX/IaH;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->$$this$channelFlow:LX/0ua;

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-static {v1, v2, v5, v0}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v4}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->this$0:LX/IaD;

    .line 48
    .line 49
    iget-object v0, v0, LX/IaD;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/I1r;->A00(LX/05C;)LX/01y;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->$mediaUploadCore:LX/IaH;

    .line 56
    .line 57
    const/16 v0, 0x2d

    .line 58
    .line 59
    invoke-static {v1, v5, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v5, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->label:I

    .line 68
    .line 69
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v6, :cond_3

    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_2
    iget-object v4, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/0Xr;

    .line 79
    .line 80
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sget-object v2, LX/I3S;->A00:LX/I3S;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->$mediaUploadCore:LX/IaH;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->$uploadExecutionContext:LX/HvT;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0, v3}, LX/I3S;->A00(LX/IaH;LX/HvT;I)LX/HS6;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->$mediaUploadCore:LX/IaH;

    .line 98
    .line 99
    iget-object v1, v0, LX/IaH;->A0G:LX/0Ih;

    .line 100
    .line 101
    sget-object v0, LX/HF3;->A00:LX/HF3;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->$$this$channelFlow:LX/0ua;

    .line 107
    .line 108
    new-instance v0, LX/HEq;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/HEq;-><init>(LX/HS6;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->I$0:I

    .line 120
    .line 121
    iput v7, p0, Lcom/indianchat/media/upload/newinfra/plugin/LegacyUploadPlugin$execute$1$1;->label:I

    .line 122
    .line 123
    invoke-interface {v1, v0, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v6, :cond_0

    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method
