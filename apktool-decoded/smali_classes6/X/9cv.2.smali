.class public abstract LX/9cv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v3, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v2, v0, [LX/07m;

    .line 13
    .line 14
    const-string v0, "user_jid"

    .line 15
    .line 16
    invoke-static {v0, p0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "display_name"

    .line 20
    .line 21
    invoke-static {v0, p1, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "phone_number"

    .line 25
    .line 26
    invoke-static {v0, p2, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "is_host"

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method
