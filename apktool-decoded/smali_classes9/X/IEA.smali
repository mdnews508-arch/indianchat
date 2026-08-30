.class public final synthetic LX/IEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/Hxr;

.field public final synthetic A01:Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

.field public final synthetic A02:Ljava/text/SimpleDateFormat;


# direct methods
.method public synthetic constructor <init>(LX/Hxr;Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/text/SimpleDateFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IEA;->A00:LX/Hxr;

    .line 4
    .line 5
    iput-object p3, p0, LX/IEA;->A02:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    iput-object p2, p0, LX/IEA;->A01:Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/IEA;->A00:LX/Hxr;

    .line 1
    .line 2
    iget-object v1, p0, LX/IEA;->A02:Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    iget-object v4, p0, LX/IEA;->A01:Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 5
    .line 6
    invoke-static {p2, p3, p4}, LX/FYb;->A00(III)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v2, LX/Hxr;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v2, LX/Hxr;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/Hv7;

    .line 22
    .line 23
    invoke-direct {v1, v0, v3, v2}, LX/Hv7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "waFlowsViewModel"

    .line 31
    .line 32
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01:LX/06w;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
