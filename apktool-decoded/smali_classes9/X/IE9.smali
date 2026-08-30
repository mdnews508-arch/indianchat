.class public final synthetic LX/IE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IE9;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/IE9;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/IE9;->A00:Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IE9;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/IE9;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/IE9;->A00:Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 5
    .line 6
    invoke-static {p2, p3, p4}, LX/FYb;->A00(III)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/Hv7;

    .line 19
    .line 20
    invoke-direct {v1, v0, v4, v3}, LX/Hv7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "waFlowsViewModel"

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01:LX/06w;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
