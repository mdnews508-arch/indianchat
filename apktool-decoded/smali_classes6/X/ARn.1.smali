.class public LX/ARn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ARn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ARn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/ARn;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget v0, p0, LX/ARn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ARn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 7
    .line 8
    iget-object v2, p0, LX/ARn;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A05:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/354;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/354;->A00(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "DocumentPickerViewModel/areModulesAvailable/addOnFailureListener"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, LX/ARn;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/0TT;

    .line 46
    .line 47
    iget-object v5, p0, LX/ARn;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, LX/0TT;->A0A(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0Y:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/354;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {v1, v0}, LX/354;->A00(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v3, v5, LX/0I0;->A06:LX/0AG;

    .line 76
    .line 77
    invoke-static {p1}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, " = "

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "DocumentPickerActivity/createScannerLauncher/addOnFailureListener"

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v3, v0, v2, v1, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 95
    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    const v0, 0x7f12146d

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_1
    iget-object v0, v5, LX/0I0;->A0B:LX/0JT;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v1}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
