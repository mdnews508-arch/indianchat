.class public abstract LX/F4p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Lcom/indianchat/eventsv2/ui/dialogs/EventsCompanionRedirectDialog;
    .locals 4

    .line 0
    new-instance v3, Lcom/indianchat/eventsv2/ui/dialogs/EventsCompanionRedirectDialog;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [LX/07m;

    .line 7
    .line 8
    const-string v1, "variant"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "VIEW_INVITE"

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    const-string v0, "CREATE_EVENT"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string v0, "EDIT_EVENT"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string v0, "SCHEDULE_CALL"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
