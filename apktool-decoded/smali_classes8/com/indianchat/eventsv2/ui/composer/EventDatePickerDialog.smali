.class public final Lcom/indianchat/eventsv2/ui/composer/EventDatePickerDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "ARG_RESULT_KEY"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventDatePickerDialog;->A03:LX/00l;

    .line 10
    .line 11
    const-string v0, "ARG_YEAR"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/3Ia;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventDatePickerDialog;->A04:LX/00l;

    .line 18
    .line 19
    const-string v0, "ARG_MONTH"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/3Ia;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventDatePickerDialog;->A02:LX/00l;

    .line 26
    .line 27
    const-string v0, "ARG_DAY"

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/3Ia;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventDatePickerDialog;->A00:LX/00l;

    .line 34
    .line 35
    const-string v3, "ARG_MIN_DATE_MS"

    .line 36
    .line 37
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    new-instance v0, LX/3cT;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, p0}, LX/3cT;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventDatePickerDialog;->A01:LX/00l;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v5, LX/FcT;

    .line 2
    .line 3
    invoke-direct {v5, p0, v0}, LX/FcT;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventDatePickerDialog;->A04:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventDatePickerDialog;->A02:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventDatePickerDialog;->A00:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    new-instance v3, LX/E0y;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, LX/E0y;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, LX/E0y;->A01:Landroid/widget/DatePicker;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventDatePickerDialog;->A01:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method
