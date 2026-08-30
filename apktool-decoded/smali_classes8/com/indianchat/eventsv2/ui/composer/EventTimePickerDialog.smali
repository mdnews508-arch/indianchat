.class public final Lcom/indianchat/eventsv2/ui/composer/EventTimePickerDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventTimePickerDialog;->A02:LX/00l;

    .line 10
    .line 11
    const-string v0, "ARG_HOUR"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/3Ia;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventTimePickerDialog;->A00:LX/00l;

    .line 18
    .line 19
    const-string v0, "ARG_MINUTE"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/3Ia;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventTimePickerDialog;->A01:LX/00l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/FcW;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, LX/FcW;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventTimePickerDialog;->A00:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventTimePickerDialog;->A01:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
