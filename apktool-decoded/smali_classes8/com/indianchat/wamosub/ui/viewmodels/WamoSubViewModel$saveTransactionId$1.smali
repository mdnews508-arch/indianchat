.class public final Lcom/indianchat/wamosub/ui/viewmodels/WamoSubViewModel$saveTransactionId$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.wamosub.ui.viewmodels.WamoSubViewModel$saveTransactionId$1"
    f = "WamoSubViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $planId:J

.field public final synthetic $transactionId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/E3E;


# direct methods
.method public constructor <init>(LX/E3E;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/wamosub/ui/viewmodels/WamoSubViewModel$saveTransactionId$1;->this$0:LX/E3E;

    .line 1
    .line 2
    iput-wide p4, p0, Lcom/indianchat/wamosub/ui/viewmodels/WamoSubViewModel$saveTransactionId$1;->$planId:J

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/wamosub/ui/viewmodels/WamoSubViewModel$saveTransactionId$1;->$transactionId:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/wamosub/ui/viewmodels/WamoSubViewModel$saveTransactionId$1;->this$0:LX/E3E;

    .line 1
    .line 2
    iget-wide v4, p0, Lcom/indianchat/wamosub/ui/viewmodels/WamoSubViewModel$saveTransactionId$1;->$planId:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/wamosub/ui/viewmodels/WamoSubViewModel$saveTransactionId$1;->$transactionId:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/wamosub/ui/viewmodels/WamoSubViewModel$saveTransactionId$1;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/wamosub/ui/viewmodels/WamoSubViewModel$saveTransactionId$1;-><init>(LX/E3E;Ljava/lang/String;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
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
    check-cast v1, Lcom/indianchat/wamosub/ui/viewmodels/WamoSubViewModel$saveTransactionId$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/wamosub/ui/viewmodels/WamoSubViewModel$saveTransactionId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/indianchat/wamosub/ui/viewmodels/WamoSubViewModel$saveTransactionId$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/viewmodels/WamoSubViewModel$saveTransactionId$1;->this$0:LX/E3E;

    .line 8
    .line 9
    iget-object v0, v0, LX/E3E;->A0C:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/FED;

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/indianchat/wamosub/ui/viewmodels/WamoSubViewModel$saveTransactionId$1;->$planId:J

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, Lcom/indianchat/wamosub/ui/viewmodels/WamoSubViewModel$saveTransactionId$1;->$transactionId:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/FED;->A02:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "wamo_sub_info_"

    .line 38
    .line 39
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v5, LX/FED;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9vn;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/9vn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v1, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method
