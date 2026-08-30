.class public final synthetic LX/83Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/TimePickerDialog;

.field public final synthetic A02:LX/0GB;

.field public final synthetic A03:Ljava/util/Calendar;

.field public final synthetic A04:LX/1YE;


# direct methods
.method public synthetic constructor <init>(Landroid/app/TimePickerDialog;LX/0GB;Ljava/util/Calendar;LX/1YE;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/83Y;->A01:Landroid/app/TimePickerDialog;

    .line 4
    .line 5
    iput-wide p5, p0, LX/83Y;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/83Y;->A02:LX/0GB;

    .line 8
    .line 9
    iput-object p3, p0, LX/83Y;->A03:Ljava/util/Calendar;

    .line 10
    .line 11
    iput-object p4, p0, LX/83Y;->A04:LX/1YE;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/83Y;->A01:Landroid/app/TimePickerDialog;

    .line 1
    .line 2
    iget-wide v8, p0, LX/83Y;->A00:J

    .line 3
    .line 4
    iget-object v2, p0, LX/83Y;->A02:LX/0GB;

    .line 5
    .line 6
    iget-object v3, p0, LX/83Y;->A03:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object v5, p0, LX/83Y;->A04:LX/1YE;

    .line 9
    .line 10
    sget-object v1, LX/81g;->A00:LX/81g;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0, v1}, LX/81g;->A00(Landroid/view/View;LX/81g;)Landroid/widget/TimePicker;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v4, LX/1YE;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, LX/1YE;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v1, LX/86z;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, LX/86z;-><init>(LX/0GB;Ljava/util/Calendar;LX/1YE;LX/1YE;LX/1YE;LX/0P6;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method
