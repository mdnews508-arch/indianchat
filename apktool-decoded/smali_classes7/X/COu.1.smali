.class public abstract LX/COu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;IZ)Lcom/indianchat/eventsv2/ui/errors/EventErrorDialog;
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    new-instance v3, Lcom/indianchat/eventsv2/ui/errors/EventErrorDialog;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v2, v0, [LX/07m;

    .line 8
    .line 9
    const-string v0, "message_body_res"

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "title_res"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "is_retryable"

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "request_key"

    .line 41
    .line 42
    invoke-static {v3, v0, p1, v2, v4}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method
