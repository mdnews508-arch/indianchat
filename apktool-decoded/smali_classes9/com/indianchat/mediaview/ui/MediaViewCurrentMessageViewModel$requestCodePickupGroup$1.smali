.class public final Lcom/indianchat/mediaview/ui/MediaViewCurrentMessageViewModel$requestCodePickupGroup$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.mediaview.ui.MediaViewCurrentMessageViewModel$requestCodePickupGroup$1"
    f = "MediaViewCurrentMessageViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {
        "message"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $rowId:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/GjD;


# direct methods
.method public constructor <init>(LX/GjD;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediaview/ui/MediaViewCurrentMessageViewModel$requestCodePickupGroup$1;->this$0:LX/GjD;

    .line 1
    .line 2
    iput-wide p3, p0, Lcom/indianchat/mediaview/ui/MediaViewCurrentMessageViewModel$requestCodePickupGroup$1;->$rowId:J

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/mediaview/ui/MediaViewCurrentMessageViewModel$requestCodePickupGroup$1;->this$0:LX/GjD;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/indianchat/mediaview/ui/MediaViewCurrentMessageViewModel$requestCodePickupGroup$1;->$rowId:J

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/mediaview/ui/MediaViewCurrentMessageViewModel$requestCodePickupGroup$1;

    .line 5
    .line 6
    invoke-direct {v0, v3, p2, v1, v2}, Lcom/indianchat/mediaview/ui/MediaViewCurrentMessageViewModel$requestCodePickupGroup$1;-><init>(LX/GjD;LX/0Xd;J)V

    .line 7
    .line 8
    .line 9
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
    check-cast v1, Lcom/indianchat/mediaview/ui/MediaViewCurrentMessageViewModel$requestCodePickupGroup$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/mediaview/ui/MediaViewCurrentMessageViewModel$requestCodePickupGroup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/mediaview/ui/MediaViewCurrentMessageViewModel$requestCodePickupGroup$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v6, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewCurrentMessageViewModel$requestCodePickupGroup$1;->this$0:LX/GjD;

    .line 19
    .line 20
    iget-object v0, v0, LX/GjD;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Lcom/indianchat/mediaview/ui/MediaViewCurrentMessageViewModel$requestCodePickupGroup$1;->$rowId:J

    .line 27
    .line 28
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1PW;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/indianchat/mediaview/ui/MediaViewCurrentMessageViewModel$requestCodePickupGroup$1;->this$0:LX/GjD;

    .line 37
    .line 38
    new-instance v3, LX/Iao;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/Iao;-><init>(LX/1PW;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lcom/indianchat/mediaview/ui/MediaViewCurrentMessageViewModel$requestCodePickupGroup$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v6, p0, Lcom/indianchat/mediaview/ui/MediaViewCurrentMessageViewModel$requestCodePickupGroup$1;->label:I

    .line 47
    .line 48
    iget-object v1, v4, LX/GjD;->A07:LX/01y;

    .line 49
    .line 50
    const/16 v0, 0x19

    .line 51
    .line 52
    invoke-static {v3, v4, v2, v0}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v5, :cond_0

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
