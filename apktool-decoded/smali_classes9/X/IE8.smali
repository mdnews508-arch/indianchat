.class public LX/IE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IE8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IE8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IE8;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 10

    .line 0
    iget v0, p0, LX/IE8;->$t:I

    .line 1
    .line 2
    move v5, p2

    .line 3
    move v6, p3

    .line 4
    move v7, p4

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/IE8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/Hxb;

    .line 10
    .line 11
    iget-object v4, p0, LX/IE8;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 14
    .line 15
    invoke-static {p2, p3, p4}, LX/FYb;->A00(III)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v3, v2, LX/Hxb;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v2, LX/Hxb;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/Hv7;

    .line 32
    .line 33
    invoke-direct {v1, v0, v3, v2}, LX/Hv7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "waFlowsViewModel"

    .line 41
    .line 42
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01:LX/06w;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v3, p0, LX/IE8;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 56
    .line 57
    iget-object v4, p0, LX/IE8;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/Calendar;

    .line 60
    .line 61
    new-instance v2, LX/IEC;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, LX/IEC;-><init>(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/util/Calendar;III)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x0

    .line 79
    new-instance v4, Landroid/app/TimePickerDialog;

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    move-object v6, v2

    .line 83
    invoke-direct/range {v4 .. v9}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f1214ad

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
